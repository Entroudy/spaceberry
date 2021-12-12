from flask import Flask
from flask import request

app = Flask(__name__)

@app.route("/whatismyip", methods=["GET"])
def whatismyip():
    return request.remote_addr
