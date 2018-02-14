from bottle import *
import os, requests
@route('/static/<filename>')
def server_static(filename):
    return static_file(filename, root='./resources')

response = requests.get("http://apis.is/concerts")

data = response.json()

@route('/')
def index():
    return template("index", data=data)



run()





