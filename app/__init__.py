from flask import (
    Flask,
    request
)
# from flask_sqlalchemy import SQLAlchemy
from flask_restful import Api, Resource

from api.resources import *

# Application initialization
app = Flask('Thinking')
api = Api(app, prefix='/api')  # API Initialization

api.add_resource(Hello, '/hello')
api.add_resource(Parent, '/add/parent')
api.add_resource(ParentLogin, '/login/parent')

if __name__ == '__main__':
    app.run(debug=True)
