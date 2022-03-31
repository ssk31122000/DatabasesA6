from unicodedata import name
from urllib import response
from flask import Flask, redirect, render_template, request , url_for , Response
from flask_mysqldb import MySQL
import yaml

o_id=111

app = Flask(__name__)

# Configure db
db = yaml.safe_load(open('db.yaml'))
app.config['MYSQL_HOST'] = db['mysql_host']
app.config['MYSQL_USER'] = db['mysql_user']
app.config['MYSQL_PASSWORD'] = db['mysql_password']
app.config['MYSQL_DB'] = db['mysql_db']

mysql = MySQL(app)

@app.route('/', methods=['POST','GET'])
def index():

    if request.method == 'POST':
        content=request.form
        cur = mysql.connection.cursor()
        resultValue = cur.execute("select * from accounts where username=%s",[(content['username'])])
        if resultValue >0 :
            result=cur.fetchall()
            print(result)
            return redirect(f"/products/{result[0][0]}")
        else:
            return redirect('/')
    else:
        return render_template('index.html')

@app.route('/register', methods=['POST','GET'])
def register():

    if request.method == 'POST':
        data=request.form
        cur = mysql.connection.cursor()
        cur.execute("insert into accounts(account_id,username,first_name,last_name,password) values( %s , %s, %s,%s,%s)",(81,data['username'],data['firstname'],data['lastname'],data['password']))
            
        return redirect("/")
    else:
        return render_template('register.html')

@app.route('/products/<int:userid>')
def products(userid):
    
    cur = mysql.connection.cursor()
    resultValue = cur.execute("SELECT product.product_id,product_name,description,charges,vendor_id,list_id FROM product natural join list")
    if resultValue > 0:
        product = cur.fetchall()
        resultValue = cur.execute("SELECT * FROM category")
        category=cur.fetchall()
        return render_template('Products.html',products=product,category=category,userid=userid)


@app.route('/<int:userid>/<int:id>', methods=['POST','GET'])
def product(userid,id):

    if request.method == 'POST':
        pass
    else:
        cur = mysql.connection.cursor()
        resultValue = cur.execute("SELECT * FROM list where list_id= %s; ",[(id)])
        if resultValue > 0:
            product = cur.fetchall()
            # print(product)
            
            cur.execute("insert into order_details(user_id,total_price,create_time) values( %s , %s, NOW())",(userid,product[0][2]))
            cur.execute("select order_id from order_details where user_id=%s order by create_time desc limit 1;",[(userid)])
            r=cur.fetchall()
            orderid=r[0][0]
            cur.execute("insert into order_list(order_id,list_id,order_quantity) values(%s , %s, 1)",(orderid,id))
            
            return render_template('success.html',userid=userid)



@app.route('/cart', methods=['POST','GET'])
def cart():

    if request.method == 'POST':
        pass
    else:
        return render_template('cart.html')


if __name__ == "__main__":
    app.run(debug=True)