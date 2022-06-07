import os

from flask import Flask, current_app, make_response

app = Flask(__name__)

@app.route("/")
def index():
    return current_app.send_static_file('index.html')

@app.route("/up")
def theworld():
    resp = make_response()
    resp.headers['Flag'] = os.environ['flag']
    resp.headers['Location'] = '/down'
    return resp, 302

@app.route("/down")
def down():
    return current_app.send_static_file('down.html')

app.run(host='0.0.0.0')
