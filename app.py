from crypt import methods
from flask import Flask, render_template, request , url_for

app = Flask(__name__)

@app.route('/', methods=['POST','GET'])
def index():

    if request.method == 'POST':
        content=request.form
        return(content['username'])
    else:
        return render_template('index.html')

@app.route('/register', methods=['POST','GET'])
def register():

    if request.method == 'POST':
        content=request.form
        return(content['firstname'])
    else:
        return render_template('register.html')

if __name__ == "__main__":
    app.run(debug=True)