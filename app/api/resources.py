from flask import send_file
import pandas as pd
from io import BytesIO
from flask_restful import Resource
from flask import make_response, jsonify
from flask import request
from app.DAL.DAO.data_access_object import *
from app.DAL.POPO.db_objects import *
from app.sending.sendEmail import EmailSender
import random
import string


def check_keys(data, *args):
    """
        Checks if all the specified keys are present in the given data.
    
        This function takes in a dictionary 'data' and a variable number of arguments 'args',
        which represent the keys to be checked in the dictionary. It returns True if all the
        keys are present in the dictionary, and False otherwise.
    
        Parameters:
        - data (dict): The dictionary to be checked.
        - args (str): Variable number of arguments representing the keys to be checked.
    
        Returns:
        bool: True if all the keys are present in the dictionary, False otherwise.
    """
    # if not all(key in data for key in args):
    keys = data.keys()
    for key in args:
        if key not in keys:
            return key
    return False


class AddKidResource(Resource):
    def post(self):
        parent_data = request.json
        error = check_keys(parent_data, 'first_name', 'gender_id', 'parent_id')
        if error is not False:
            return {'Error': 'missing data', 'message': f'missing -- {error} -- key'}, 400
        try:
            first_name = parent_data.get("first_name")
            gender_id = parent_data.get("gender_id")
            parent_id = parent_data.get("parent_id")
            kid = KidDAO.create_first(first_name, parent_id, gender_id)
            keys_to_include = ['kid_id', "first_name", 'gender_id', 'parent_id']
            output_dict = {key: kid.to_dict().get(key) for key in keys_to_include}
            output_dict['status'] = 'success'
            return output_dict, 200

        except Exception as e:
            return jsonify({"error": str(e)}), 500


class Hello(Resource):
    def get(self):
        """
        Route get method with path parameter
        type something :)
        happy coding
        """

        return {'message': f'Ping'}

    def post(self):
        """
        Route post method
        type something :)
        happy coding
        """

        return {'message': 'post hello'}

    def delete(self):
        """
        Route delete method
        type something :)
        happy coding
        """

        pass


class RegisterParent(Resource):
    def post(self):
        parent_data = request.json

        # Check if all required keys are present
        error = check_keys(parent_data, 'first_name', 'last_name', 'email', 'gender_id', 'password')
        if error is not False:
            return {'Error': 'missing data', 'message': f'missing -- {error} -- key'}, 400
        allowed = WhitelistUsersDAO.does_user_exist(parent_data['email'])
        print(f'allowed -> {allowed}')
        if allowed.get('status') != 'success':
            return {'status': 'error', 'message': f'user not in the white list'}, 403
        # Create a new Parent object
        parent = Parent.from_dict(parent_data)

        # Attempt to register the new parent
        p = ParentDAO.create(parent)
        parent = ParentDAO.get_by_email(parent.email)
        if p is True:
            response_data = {
                'first_name': parent.first_name,
                'last_name': parent.last_name,
                'email': parent.email,
                'avatar_id': parent.avatar_id,  # Replace with the actual avatar_id logic
                'gender_id': parent.gender_id,
                'pin_code': parent.pin_code,  # Replace with the actual pin_code logic
                'kid_list': KidDAO.get_by_parent_id(parent.parent_id),
                'jwt_token': ParentDAO.get_jwt(parent),  # Replace with actual JWT logic
                'parent_id': parent.parent_id,
                'status': 'success'
            }

            return response_data, 201
        else:
            response_data = {
                'status': 'error',
                'message': str(p)
            }
            return response_data, 400


class LoginParent(Resource):

    def post(self):

        login_data = request.json

        error = check_keys(login_data, 'email', 'password')
        if error is not False:
            return {'Error': 'missing data', 'message': f'missing -- {error} -- key'}, 400

        email = login_data['email']
        password = login_data['password']

        parent = ParentDAO.get_by_email(email)

        if not parent:
            return {'status': 'error', 'message': 'username not found credentials'}, 401

        if parent.password == password:
            avatar_name = AvatarDAO.get_by_id(parent.avatar_id).avatar
            gender = GenderDAO.get_by_id(parent.gender_id).gender
            response_data = {
                'first_name': parent.first_name,
                'last_name': parent.last_name,
                'email': parent.email,
                'avatar': avatar_name,
                'gender': gender,
                'pin_code': parent.pin_code,
                'kid_list': KidDAO.get_by_parent_id(parent.parent_id),  # Add actual kid list data here
                'jwt_token': ParentDAO.get_jwt(parent),
                'parent_id': parent.parent_id,
                'status': 'success'
            }
            return response_data
        else:
            return {'status': 'error', 'message': 'Invalid password credentials'}, 401

    def delete(self):

        parent = request.json
        error = check_keys(parent, 'email')
        if error is not False:
            return {'Error': 'missing data', 'message': f'missing -- {error} -- key'}, 400

        try:
            if ParentDAO.delete(parent.get('email')):
                response = make_response('user deleted', 200)
                response.headers['Content-Type'] = 'application/json'
                return response
        except Exception as e:
            response = make_response('error', 500)
            response.headers['Content-Type'] = 'application/json'
            return response


class ParentRegister(Resource):

    def post(self):

        parent = request.json

        error = check_keys(parent, 'first_name', 'last_name', 'email', 'password', 'avatar_id',
                           'gender_id')
        if error is not False:
            return {'Error': 'missing data', 'message': f'missing -- {error} -- key'}, 400

        parent = Parent.from_dict(parent)
        if ParentDAO.create(parent):
            try:
                parent = ParentDAO.get_by_email(parent.email)
                response = make_response(parent.to_dict(), 200)
                response.headers['Content-Type'] = 'application/json'
                return response
            except:
                pass
        else:
            return 'error', 502

    def delete(self):

        parent = request.json
        error = check_keys(parent, 'email')
        if error is not False:
            return {'Error': 'missing data', 'message': f'missing -- {error} -- key'}, 400

        try:
            if ParentDAO.delete(parent.get('email')):
                response = make_response('user deleted', 200)
                response.headers['Content-Type'] = 'application/json'
                return response
        except Exception as e:
            response = make_response('error', 500)
            response.headers['Content-Type'] = 'application/json'
            return response


class ParentLogin(Resource):

    def post(self):

        parent_credentials = request.json

        if check_keys(parent_credentials, 'email', 'password'):
            return {'Error': 'missing data'}, 400

        parent = ParentDAO.get_by_email(parent_credentials['email'])
        if parent.email == parent_credentials['email'] and \
                parent.password == parent_credentials['password']:
            response = make_response(parent.to_dict(), 200)
            response.headers['Content-Type'] = 'application/json'
            return response
        else:
            return 'wrong credentials', 400
    # TODO add jwt coding


class Kid(Resource):

    def post(self):

        kid_credentials = request.json

        if check_keys(kid_credentials, 'parent_id', 'kid_name', 'genre'):
            return {'Error': 'missing data'}, 400

        for k, v in kid_credentials.items():
            print(f"{k}: {v}")

        return {**kid_credentials, "kid_id": "123", "success": True}

    def get(self):

        parent_id = request.json['parent_id']
        kids = [{'name': 'kid1',
                 'Class': 'a',
                 'avatar_id': '100',
                 'gained_time': 4125125,
                 'last_answer_time': '3',
                 'questions_attempts': '5',
                 'success_attempts': '3',
                 'success_rate': '0.6',
                 'common_knowledge_progress': 'a',
                 'math_progress': 'a',
                 }]
        return kids

    def delete(self):
        data = request.data
        if check_keys(data, 'parent_id', 'kid_id'):
            return {'Error': 'missing data'}, 400
        return {'message': 'success'}


class Schools(Resource):

    def get(self):

        schools_list = []
        results = SchoolDAO.get_all()
        for row in results:
            school_id, school_name = row
            school_result_json = {
                'school_id': school_id,
                'school_name': school_name,
            }
            schools_list.append(school_result_json)
        json_result = json.dumps(schools_list, indent=2)

        # Return JSON response
        return jsonify(json.loads(json_result))

    def post(self):

        kid_school = request.json
        if check_keys(kid_school, 'kid_id', 'school_id'):
            return {'Error': 'missing data'}, 400
        res = KidDAO.add_school(kid_school['kid_id'], kid_school['school_id'])
        if res is None:
            return {'message': 'success'}
        else:
            return make_response(jsonify(res), 400)


class Classes(Resource):
    def get(self):
        class_list = []
        results = CGradeDAO.get_all()
        if not isinstance(results, dict):

            for row in results:
                c_grade_id, grade_name = row
                school_result_json = {
                    'c_grade_id': c_grade_id,
                    'c_grade_name': grade_name,
                }
                class_list.append(school_result_json)
            json_result = json.dumps(class_list, indent=2)
            # Return JSON response
            return jsonify(json.loads(json_result))
        else:
            return make_response(jsonify(results), 400)

    def post(self):
        kid_grade = request.json
        error = check_keys(kid_grade, 'kid_id', 'grade_id')
        if error is not False:
            return {'Error': 'missing data', 'message': f'missing -- {error} -- key'}, 400
        res = KidDAO.add_grade(kid_grade['kid_id'], kid_grade['grade_id'])
        if res is None:
            KidQuestionDAO.create_kq(kid_grade)
            return {'message': 'success'}
        else:
            return make_response(jsonify(res), 400)


class ClassesName(Resource):

    def get(self):
        class_list = []
        results = ClassNameDAO.get_all()
        if not isinstance(results, dict) and results is not None:
            for row in results:
                class_name_id, class_name = row
                class_name_result_json = {
                    'class_id': class_name_id,
                    'class_name': class_name,
                }
                class_list.append(class_name_result_json)
            json_result = json.dumps(class_list, indent=2)
            print(json_result)
            # Return JSON response
            return jsonify(json.loads(json_result))
        else:
            return make_response(jsonify(results), 400)

    def post(self):
        kid_grade = request.json
        error = check_keys(kid_grade, 'kid_id', 'class_id')
        if error is not False:
            return {'Error': 'missing data', 'message': f'missing -- {error} -- key'}, 400

        res = KidDAO.add_class(kid_grade['kid_id'], kid_grade['class_id'])
        if res is None:
            return {'message': 'success'}
        else:
            return make_response(jsonify(res), 400)


class Subjects(Resource):
    def get(self):
        results = SubjectDAO.get_all()
        json_result = json.dumps(results, indent=2)
        if isinstance(results, list):
            return jsonify(json.loads(json_result))
        else:
            return make_response(results, 400)

    def post(self):
        kid_sub = request.json
        if check_keys(kid_sub, 'kid_id', 'subjects'):
            return {'Error': 'missing data'}, 400
        if len(kid_sub['subjects']):
            try:
                for sub in kid_sub['subjects']:
                    res = KidSubjectsDAO.create(kid_sub['kid_id'], sub)
                    if not isinstance(res, dict):
                        raise res
            except:
                return {"status": 'error', 'message': str(res)}, 400

        if isinstance(res, dict):
            return {'message': 'success'}

    def delete(self):
        kid_sub = request.json
        if check_keys(kid_sub, 'kid_id', 'subjects'):
            return {'Error': 'missing data'}, 400
        if len(kid_sub['subjects']):
            try:
                for sub in kid_sub['subjects']:
                    res = KidSubjectsDAO.delete(kid_sub['kid_id'], sub)
                    if not isinstance(res, dict):
                        raise res
            except:
                return {"status": 'error', 'message': str(res)}, 400
        if isinstance(res, dict):
            return {'message': 'success'}


class School(Resource):

    def get(self):
        schools = [
            {'1': 'school1'},
            {'2': 'school2'},
            {'3': 'school3'}]
        return schools

    def post(self):
        kid_school = request.json
        if check_keys(kid_school, 'kid_id', 'school_id'):
            return {'Error': 'missing data'}, 400
        print(kid_school)
        return {'message': 'success'}


class Class(Resource):

    def get(self):
        try:
            school_id = request.json['school_id']
        except:
            return {'message': 'school id is missing '}, 400

        classes = [
            {'1': 'class1'},
            {'2': 'class2'},
            {'3': 'class3'}]
        return classes

    def post(self):
        kid_class = request.json
        if check_keys(kid_class, 'kid_id', 'class_id'):
            return {'Error': 'missing data'}, 400
        print(kid_class)
        return {'message': 'success'}


class SubClass(Resource):

    def get(self):
        try:
            class_id = request.json['class_id']
        except:
            return {'message': 'class id is missing '}, 400

        subclass = [
            {'1': 'sub_class1'},
            {'2': 'sub_class2'},
            {'3': 'sub_class3'}]
        return subclass

    def post(self):
        kid_sub_class = request.json
        if check_keys(kid_sub_class, 'kid_id', 'sub_class_id'):
            return {'Error': 'missing data'}, 400
        print(kid_sub_class)
        return {'message': 'success'}


class Topics(Resource):

    def get(self):
        topics = [
            {'1': 'math'},
            {'2': 'english'}]
        return topics

    def post(self):
        kid_topics = request.json
        if check_keys(kid_topics, 'kid_id', 'topics'):
            return {'Error': 'missing data'}, 400
        print(kid_topics)
        return {'message': 'success'}


class PinCode(Resource):

    def post(self):
        data = request.json
        # Check if the data is valid JSON
        error = check_keys(data, 'parent_id', 'pin_code')
        if error is not False:
            return {'Error': 'missing data', 'message': f'missing -- {error} -- key'}, 400
        parent = ParentDAO.get_by_id(data['parent_id'])
        if parent is None:
            return make_response('parent not found', 404)
        if str(parent.pin_code) == str(data['pin_code']):
            return {'message': 'success'}
        else:
            response = make_response({'status': 'Error', 'message': 'pin don\'t match'}, 409)
            response.headers['Content-Type'] = 'application/json'
            return response

    def put(self):
        data = request.json
        if check_keys(data, 'parent_id', 'pin_code'):
            return {'Error': 'missing data'}, 400
        res = ParentDAO.update_pin(data['parent_id'], data['pin_code'])
        return res

    def get(self):
        data = request.json
        # Check if the data is valid JSON
        if check_keys(data, 'parent _id', 'email'):
            return {'Error': 'missing data'}, 400
        return {'message': 'sent to the email'}


class Code(Resource):

    def post(self):
        data = request.json
        # Check if the data is valid JSON
        error = check_keys(data, 'parent_id')
        if error is not False:
            return {'Error': 'missing data', 'message': f'missing -- {error} -- key'}, 400
        parent = ParentDAO.get_by_id(data['parent_id'])
        if parent is None:
            return make_response('parent not found', 404)
        if parent.email == '':
            return {'status': 'error', "message": "this parent email isn't updated "}

        pin = parent.pin_code
        print('pin---> ',pin)
        # ParentDAO.update_pin(parent.parent_id, pin)
        receiver_email = parent.email
        subject = 'Password Email'
        body = f'your new pin is {pin}'
        r = EmailSender.send_email(receiver_email, subject, body)
        if isinstance(r, dict):
            return r
        return {'status': 'Done', 'message': 'email sent'}


class Statistics(Resource):

    def get(self, id):
        result = SessionDAO.get_all_by_id(id)
        return result


class Kids(Resource):
    def get(self, id):
        try:
            kids_list = KidDAO.get_by_parent_id(id)
            if len(kids_list) > 0:
                return make_response(kids_list, 200)
            else:
                return {"message": 'no kids found'}, 400
        except Exception as e:
            return {"error": f'{str(e)}'}, 400

    def delete(self, id):
        res = KidDAO.delete_kid(id)
        print(res)
        if res['success']:
            return make_response(res, 200)
        else:
            return res, 400


class KidLearing(Resource):
    def get(self, id):
        response = KidDAO.get_learning_speed(id)
        return make_response(response, 200)


class KidLearings(Resource):

    def post(self):
        kid = request.json
        if check_keys(kid, 'kid_id', 'learning_speed'):
            return {'Error': 'missing data'}, 400
        response = KidDAO.update_learning_speed(kid['kid_id'], kid['learning_speed'])

        return make_response(response, 200)


class KidName(Resource):

    def post(self):
        kid = request.json
        if check_keys(kid, 'kid_id', 'first_name'):
            return {'Error': 'missing data'}, 400
        response = KidDAO.update_kid_first_name(kid['kid_id'], kid['first_name'])

        return make_response(response, 200)


class Crowns(Resource):

    def post(self):
        kid = request.json
        if check_keys(kid, 'kid_id', 'crowns'):
            return {'Error': 'missing data'}, 400
        response = KidDAO.update_crowns(kid['kid_id'], kid['crowns'])
        if response['success']:
            sent=SendEmail.send_email_5_in_row(kid['kid_id'])
            print(f'email for {kid["kid_id"]} with status {sent}')
        return make_response(response, 200)


class ParentPasswrod(Resource):

    def post(self):
        parent = request.json
        if check_keys(parent, 'parent_id', 'current_password', 'new_password'):
            return {'Error': 'missing data'}, 400
        response = ParentDAO.change_password(parent['parent_id'], parent['current_password'], parent['new_password'])

        return make_response(response, 200)


class ParentPasswrods(Resource):

    def delete(self, id):
        response = ParentDAO.delete(id)
        return make_response(response, 200)


class Password(Resource):

    def put(self):
        data = request.json
        # check if the data is valid and return a 400 error message
        if check_keys(data, 'parent_id', 'current_password', 'new_password '):
            return {'Error': 'missing data'}, 400
        email = ParentDAO.get_by_id(data['parent_id'])
        print(email)
        if isinstance(email, Parent):
            receiver_email = email.email
            subject = 'Test Email'
            body = 'This is a test email sent using Python.'
            r = EmailSender.send_email(receiver_email, subject, body)
            return {"status": "Done"}
        return {'message': 'error'}

    def post(self):
        data = request.json
        # check if the data is valid and return a 400 error message
        if check_keys(data, 'email'):
            return {'Error': 'missing data'}, 400
        try:
            parents = ParentDAO.get_all()
            if isinstance(parents, list):
                for parent in parents:
                    if parent.email == data['email']:
                        length = random.randint(3, 6)
                        characters = string.ascii_letters + string.digits
                        password = ''.join(random.choice(characters) for _ in range(length))
                        password = 'tkg' + password
                        ParentDAO.change_password(parent.parent_id, None, new_password=password)
                        receiver_email = data['email']
                        subject = 'Password Email'
                        body = f'your new password is {password}'
                        r = EmailSender.send_email(receiver_email, subject, body)
                        if isinstance(r, dict):
                            return r
                        return {'status': 'Done', 'message': 'email sent'}
                else:
                    raise BaseException('email not found')
        except BaseException as e:
            return {'error': str(e)}


class Apps(Resource):

    def post(self):
        data = request.json
        # check if the data is valid JSON
        if check_keys(data, 'kid _id', 'apps_list '):
            return {'Error': 'missing data'}, 400
        return data.get('app_list')

    def get(self):
        data = request.json
        # check if the data is valid JSON
        if check_keys(data, 'kid _id', 'parent_id '):
            return {'Error': 'missing data'}, 400
        apps_list = ['app1', 'app2']
        return apps_list


class BlockApps(Resource):

    def post(self):
        data = request.json
        # check if the data is valid and return a 400 if not
        if check_keys(data, 'kid _id', 'parent_id ', 'blocked_apps'):
            return {'Error': 'missing data'}, 400
        return {'message': 'success'}


class Avatar(Resource):

    def get(self, gender: str):
        # check if the data is valid and return a 400 error message
        try:
            avatars = AvatarDAO.get_all()

            if gender.lower() not in ['male', 'female']:
                raise 'select email of female'
            if gender.lower() == 'male':
                gender_avatars = [avatar.to_dict() for avatar in avatars if avatar.avatar_id < 200]
            elif gender.lower() == 'female':
                gender_avatars = [avatar.to_dict() for avatar in avatars if avatar.avatar_id >= 200]

            return {'message': 'success', gender: gender_avatars}
        except Exception as e:
            return {'error': e}

    def post(self):
        data = request.json
        if check_keys(data, 'kid_id', 'avatar_id') and check_keys(data, 'parent_id', 'avatar_id'):
            return {'Error': 'missing data'}, 400

        if data['kid_id']:
            results = KidDAO.update_avatar(data['kid_id'], data['avatar_id'])
            return results
        else:
            results = ParentDAO.update_avatar(data['parent_id'], data['avatar_id'])
            return results


class KidScreen(Resource):

    def get(self):
        data = request.json
        # Check if the data contains a valid kid_id
        if check_keys(data, 'kid _id'):
            return {'Error': 'missing data'}, 400
        return {'message': 'kid'}

    def post(self):
        kid = request.json
        error = check_keys(kid, 'kid_id', 'available_screen_time')
        if error is not False:
            return {'Error': 'missing data', 'message': f'missing -- {error} -- key'}, 400
        res = KidDAO.update_screen_time(kid['kid_id'], kid['available_screen_time'])
        if res is None:
            return {'message': 'success'}
        else:
            return make_response(jsonify(res), 400)


class KidProfile(Resource):

    def put(self):
        data = request.json
        response = {}
        if 'new_name' in data:
            response['message'] = 'success'
        elif 'topic_list' in data:
            response['message'] = 'success'
        elif 'time_per_question' in data:
            response['message'] = 'success'
        else:
            return {'message': 'error'}, 400
        return response


class QuestionsStatus(Resource):

    def get(self):
        try:
            kid_id = request.json['kid_id']
        except:
            return {'Error': 'kid_id'}, 400
        stats = {'image': '1.png', 'sequence': '3', 'earned_time': 1415515, 'progress': '1'}

        return stats


class AllQuestions(Resource):
    def get(self):
        id = '303001100',
        question_and_answers = AnswerOptionDAO.fetch_question_and_answers(id)
        return question_and_answers


class GettAllQuestions(Resource):
    def get(self):
        id = '303001100',
        question_and_answers = AnswerOptionDAO.new_fetch_question_and_answers(id)
        return question_and_answers


class Questions(Resource):

    def get(self, id='303001100'):
        # id'303001100',
        question_and_answers = AnswerOptionDAO.fetch_question_and_answers(id)
        return question_and_answers


class Excel(Resource):

    def get(self):
        # id'303001100',
        try:
            connection = get_db_connection()
            query = "SELECT * FROM sessions;"
            df = pd.read_sql_query(query, connection)
            df['start_time'] = pd.to_datetime(df['start_time']).dt.strftime('%Y-%m-%d %H:%M:%S')
            df['first_try_end_at'] = pd.to_datetime(df['first_try_end_at']).dt.strftime('%Y-%m-%d %H:%M:%S')
            df['completion_time'] = pd.to_datetime(df['completion_time']).dt.strftime('%Y-%m-%d %H:%M:%S')
            df['second_try_start_at'] = pd.to_datetime(df['second_try_start_at']).dt.strftime('%Y-%m-%d %H:%M:%S')
            df['second_try_end_at'] = pd.to_datetime(df['second_try_end_at']).dt.strftime('%Y-%m-%d %H:%M:%S')

            # Extract date, month, and year from 'start_time'
            df['day'] = pd.to_datetime(df['start_time']).dt.day
            df['month'] = pd.to_datetime(df['start_time']).dt.month
            df['year'] = pd.to_datetime(df['start_time']).dt.year

            # Select relevant columns for export
            export_columns = ['day', 'month', 'year', 'question_id', 'session_id', 'start_time',
                              'first_try_end_at', 'completion_time', 'second_try_start_at',
                              'second_try_end_at', 'score']

            df_export = df[export_columns]

            # Create an in-memory Excel file
            excel_output = BytesIO()
            df_export.to_excel(excel_output, index=False, sheet_name='sessions_data')

            # Move to the beginning of the stream
            excel_output.seek(0)

            # Send the file to the client
            return send_file(excel_output, download_name='sessions_data.xlsx', as_attachment=True)

        except Exception as e:
            return jsonify({'success': False, 'message': str(e)})


class Contact(Resource):

    def post(self):
        data = request.json
        if check_keys(data, 'parent_id', 'title', 'text'):
            return {'Error': 'missing data'}, 400
        try:
            email = ParentDAO.get_by_id(data['parent_id'])
            if isinstance(email, Parent):
                receiver_email = 'thinkingwgsupp@gmail.com'
                subject = data['title']
                body = data['text']
                r = EmailSender.send_email(receiver_email, subject, body)
                if isinstance(r, dict):
                    return r
                return {"status": "Email sent"}

            else:
                raise Exception(email)
        except Exception as e:
            return str(e), 400


class Answers(Resource):

    def post(self):
        data = request.json
        if check_keys(data, 'kid_id', 'question_id', 'attempt', 'start_time', 'completion_time', 'is_correct'):
            return {'Error': 'missing data'}, 400
        try:
            session = Session(None, data['question_id'], data['kid_id'], data['start_time'], data['completion_time'],
                              data['attempt'] if data['is_correct'] else 0, data['is_correct'], data['attempt'])
            KidDAO.update_screen_time(data.get('kid_id'), data.get('screen_time'))
            print(f"question {data['question_id']}\nfirst digit= {data['question_id'][0]}")
            if data['question_id'][0] == '3':
                KidQuestionDAO.update(data['kid_id'], ck_q=data['question_id'])
            else:
                KidQuestionDAO.update(data['kid_id'], math_q=data['question_id'])

            result = SessionDAO.create(session)
            sent=SendEmail.send_email_question_count(data['kid_id'])
            print(f'sendint email to {data["kid_id"]} status {sent}')
            if result:
                return {'status': 'success', 'message': 'Done'}
            else:
                raise Exception(result)
        except:
            return result, 400


class GetQuestions(Resource):

    def get(self, id='303001100'):
        # id'303001100',
        question_and_answers = AnswerOptionDAO.new_fetch_question_and_answers(id)
        return question_and_answers


class GQuestions(Resource):

    def post(self):
        data = request.json  # 'kid_id', 'topic' , 'last_question_id'
        error = check_keys(data, 'kid_id', 'topic', 'last_question_id')
        if error is not False:
            return {'Error': 'missing data', 'message': f'missing -- {error} -- key'}, 400
        try:
            kid = KidDAO.get_by_id_for_question(data.get('kid_id'))
            question_id = data.get('last_question_id')
            print(f'last question id = {question_id}')
            if question_id == '':
                print('here')
                question_id = KidQuestionDAO.get(data.get('kid_id'))
                print(question_id)
            if data.get('topic') != '':
                topic = 1 if data.get('topic') == 'math' else 4 if data.get('topic') == 'english' else 3
            else:
                topic = question_id[0]
            if isinstance(question_id, dict):
                question_id = question_id[f'{topic}'] if question_id[f'{topic}'] is not None else "1"
            sub_subject = SubSubjectDAO.get_topic_question(question_id).get('sub_subject_id')
            print(f'question id = {question_id}\ntopic={topic}\nsub_subject-{sub_subject}')
            if sub_subject is not None :
                sub_subjects = [sub_subject, sub_subject + 1]
            else:
                sub_subjects = [3001, 3002]
            print(sub_subjects)
            if kid.get('c_grade_id') is None:
                raise Exception(f'c_grade_id is none -> {kid}')
            questions_list = QuestionDAO.get_by_kid(topic, kid['c_grade_id'], question_id, sub_subjects)
            print(f"questions_list = {questions_list}")

            if isinstance(questions_list, dict):
                raise Exception(questions_list)

            for question in questions_list:
                question['answers'] = AnswerOptionDAO.get_by_question_id(question['question_id'])

            questions_list.append(
                {'rate': {'all questions': QuestionDAO.get_rate(data['kid_id'], topic, kid['c_grade_id']),
                          'kid progress': QuestionDAO.get_rate_kid(data['kid_id'], topic)}
                 })
            print(questions_list)
            if len(questions_list) == 1:
                raise Exception("no question's to show")

            return questions_list
        except Exception as e:
            return {'status': 'error', "message": str(e)}


class ChangeProfile(Resource):

    def get(self):
        parent = request.json
        if check_keys(parent, 'parent_id'):
            return {'Error': 'missing data'}, 400
        parent_dict = ParentDAO.get_by_id(parent['parent_id'])
        if isinstance(parent_dict, Parent):
            kids_list = KidDAO.get_by_parent_id(parent['parent_id'])
            if len(kids_list) >= 0:
                p = parent_dict.to_dict()
                p['kids'] = [kid.to_dict() for kid in kids_list]
                return make_response(p, 200)
        else:
            return {"message": 'no parent found'}, 400


class KidMain(Resource):

    def get(self, id):
        kid_dict = KidDAO.get_by_id(id)
        if kid_dict is not None:
            return make_response(kid_dict, 200)
        else:
            return {"message": 'no kid found'}, 400

    def post(self):
        data = request.json
        if check_keys(data, 'kid_id', 'unlock'):
            return {'Error': 'missing data'}, 400
        try:
            result = KidDAO.update_unlock(data['kid_id'], data['unlock'])
            if result is None:
                return {'status': 'success', 'message': 'Done'}
            else:
                raise Exception(result)
        except:
            return result, 400


class Answer(Resource):

    def get(self):
        data = request.json
        if check_keys(data, 'kid _id', 'question_id', 'start_at', 'ends_at', 'seq', 'first_try'):
            return {'Error': 'missing data'}, 400
        if data['score'] == 0:
            return {'message': 'wrong answer'}
        elif data['first_try']:
            return {'message': 'session1 saved'}
        else:
            return {'message': 'session2 saved'}


class Daily(Resource):

    def get(self):
        data = request.json
        if check_keys(data, 'kid_id'):
            return {'Error': 'missing data'}, 400
        sub_subject = SubSubjectDAO.get_kid_daily_statistics(data['kid_id'])
        return sub_subject

    def post(self):
        kid = request.json
        error = check_keys(kid, 'kid_id', 'available_screen_time')
        if error is not False:
            return {'Error': 'missing data', 'message': f'missing -- {error} -- key'}, 400
        res = KidDAO.update_screen_time(kid['kid_id'], kid['available_screen_time'])
        if res is None:
            return {'message': 'success'}
        else:
            return make_response(jsonify(res), 400)


class Daily(Resource):

    def get(self):
        data = request.json
        if check_keys(data, 'kid_id'):
            return {'Error': 'missing data'}, 400
        sub_subject = SubSubjectDAO.get_kid_all_time_statistics(data['kid_id'])
        return sub_subject


class Stat(Resource):

    def get(self):
        data = request.json
        if check_keys(data, 'kid_id'):
            return {'Error': 'missing data'}, 400

        sub_subject = SubSubjectDAO.get_kid_all_time_statistics(data['kid_id'])
        return sub_subject


class UsersApi(Resource):

    def get(self):
        sub_subject = WhitelistUsersDAO.get_all_users()
        return sub_subject


class UserApi(Resource):
    def get(self, email):
        sub_subject = WhitelistUsersDAO.get_user_by_email(email)
        return sub_subject

    def post(self, email):
        service = None
        user = User(email=email)
        if service is not None:
            user.allowed_service = service
        return WhitelistUsersDAO.add_user(user.email, user.allowed_service)

    def delete(self, email):
        print(email)
        return WhitelistUsersDAO.delete_user(email)
