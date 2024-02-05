from flask import Flask
from flask_restful import Api
from app.api.resources import *

app = Flask('Thinking')

api = Api(app, prefix='/api')

api.add_resource(LoginParent, '/parent/login')
api.add_resource(RegisterParent, '/parent/register')
api.add_resource(AddKidResource, '/add/name/gender')
api.add_resource(GettAllQuestions, '/get/questions')
api.add_resource(GetQuestions, '/get/questions/<string:id>')
api.add_resource(Schools, '/schools')
api.add_resource(Classes, '/grades')
api.add_resource(ClassesName, '/classes')
api.add_resource(Subjects, '/subjects')
api.add_resource(PinCode, '/pin')
api.add_resource(Kids, '/kids/<string:id>')
api.add_resource(KidLearing, '/learning/kid/<string:id>')
api.add_resource(KidLearings, '/learning/kid')
api.add_resource(KidName, '/name/kid')
api.add_resource(ParentPasswrod, '/parent/update')
api.add_resource(ParentPasswrods, '/parent/update/<string:id>')
api.add_resource(ChangeProfile, '/change/profile')
api.add_resource(KidMain, '/main/kid/<string:id>')
api.add_resource(Questions, '/question/<string:id>')
api.add_resource(Excel, '/excel')
api.add_resource(Contact, '/contactus')
api.add_resource(Avatar, '/avatar/<string:gender>')

api.add_resource(Hello, '/hello')
api.add_resource(ParentRegister, '/parent')
api.add_resource(ParentLogin, '/login/parent')  # deprecated
api.add_resource(Kid, '/kid')
api.add_resource(School, '/school')
api.add_resource(Class, '/class')
api.add_resource(SubClass, '/subclasses')
api.add_resource(Topics, '/topics')
api.add_resource(Password, '/password')
api.add_resource(Apps, '/apps')
api.add_resource(BlockApps, '/block')

api.add_resource(KidScreen, '/kid_screen')
api.add_resource(KidProfile, '/change_kid')
api.add_resource(QuestionsStatus, '/stat/question')
api.add_resource(AllQuestions, '/questions')
api.add_resource(Answer, '/answer')
# react app hosting


if __name__ == '__main__':
    app.run(use_reloader=True, debug=True, host='0.0.0.0', port=5000)
