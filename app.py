from unicodedata import name
from urllib import response
from flask import Flask, redirect, render_template, request , url_for , Response
from flask_mysqldb import MySQL
import yaml

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
        content=request.form
        return(content['firstname'])
    else:
        return render_template('register.html')

@app.route('/products/<int:userid>')
def products(userid):
    
    cur = mysql.connection.cursor()
    resultValue = cur.execute("SELECT * FROM product")
    if resultValue > 0:
        product = cur.fetchall()
        # print(product)
        resultValue = cur.execute("SELECT * FROM category")
        category=cur.fetchall()
        return render_template('Products.html',products=product,category=category,userid=userid)


@app.route('/<int:userid>/<int:id>', methods=['POST','GET'])
def product(userid,id):

    if request.method == 'POST':
        pass
    else:
        cur = mysql.connection.cursor()
        resultValue = cur.execute("SELECT * FROM product where product_id= %s; ",[(id)])
        if resultValue > 0:
            product = cur.fetchall()
            # print(product)
            return(str(product[0]))


@app.route('/cart', methods=['POST','GET'])
def cart():

    if request.method == 'POST':
        pass
    else:
        return render_template('cart.html')


if __name__ == "__main__":
    app.run(debug=True)