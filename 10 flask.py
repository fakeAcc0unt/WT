from flask import Flask

app = Flask(__name__)


@app.route('/greet/<name>')
def greet(name):
    return f'<h1> Hello <b>{name}</b></h1>'

if __name__ == '__main__':
    app.run(host='0.0.0.0',port=8999,debug=True)