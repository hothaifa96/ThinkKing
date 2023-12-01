from flask import Flask
# from flask_sqlalchemy import SQLAlchemy
from flask_restful import Api
from api.resources import *

app = Flask('Thinking')
api = Api(app, prefix='/api')  # API Initialization

api.add_resource(Hello, '/hello')
api.add_resource(ParentRegister, '/parent')
api.add_resource(ParentLogin, '/login/parent')
api.add_resource(Kid, '/kid')
api.add_resource(School, '/schools')
api.add_resource(Class, '/classes')
api.add_resource(SubClass, '/subclasses')
api.add_resource(Topics, '/topics')
api.add_resource(PinCode, '/pin')
api.add_resource(Password, '/password')
api.add_resource(Apps, '/apps')
api.add_resource(BlockApps, '/block')
api.add_resource(Avatar, '/avatar')
api.add_resource(KidScreen, '/kid_screen')
api.add_resource(KidProfile, '/change_kid')
api.add_resource(QuestionsStatus, '/stat/question')
api.add_resource(Questions, '/question')
api.add_resource(Answer, '/answer')

if __name__ == '__main__':
    app.run(debug=True,host='0.0.0.0', port=5000)
