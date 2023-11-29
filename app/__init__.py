from flask import Flask
# from flask_sqlalchemy import SQLAlchemy
from flask_restful import Api
from api.resources import *


app = Flask('Thinking')
api = Api(app, prefix='/api')  # API Initialization

api.add_resource(Hello, '/hello')
api.add_resource(ParentRegister, '/add/parent')
api.add_resource(ParentLogin, '/login/parent')
api.add_resource(KidRegister, '/add/kid')
api.add_resource(School, '/schools')
api.add_resource(Class, '/classes')
api.add_resource(SubClass, '/subclasses')
api.add_resource(SubClass, '/subclasses')
api.add_resource(Topics, '/topics')


if __name__ == '__main__':
    app.run(debug=True)
