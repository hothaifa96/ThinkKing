from flask import send_file
import pandas as pd
from io import BytesIO
from flask_restful import Resource
from flask import make_response, jsonify
from flask import request
from app.DAL.DAO.data_access_object import *
from app.DAL.POPO.db_objects import *


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
    if not all(key in data for key in args):
        return True
    return False


class AddKidResource(Resource):
    def post(self):

        parent_data = request.json
        if check_keys(parent_data, 'first_name', 'gender_id', 'parent_id'):
            return {'Error': 'missing data'}, 400
        try:
            first_name = parent_data.get("first_name")
            gender_id = parent_data.get("gender_id")
            parent_id = parent_data.get("parent_id")
            kid_id = KidDAO.create_first(first_name, parent_id, gender_id)
            return ({"kid_id": kid_id}), 200

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
        """
        Handle POST request for the Parent registration resource.

        This method receives a JSON payload containing parent registration data and performs the following steps:
        1. Checks if all the required keys are present in the JSON data.
        2. If any required key is missing, returns an error response with status code 400.
        3. If all required keys are present, creates a new Parent object and attempts to register it.
        4. Returns a response with status code 201 if registration is successful, or an error response with status code 400.

        Returns:
        dict: A dictionary containing the response data.

        Raises:
        None
        """
        parent_data = request.json

        # Check if all required keys are present
        if check_keys(parent_data, 'first_name', 'last_name', 'email', 'gender_id', 'password'):
            return {'Error': 'missing data'}, 400

        # Create a new Parent object
        parent = Parent.from_dict(parent_data)

        # Attempt to register the new parent
        p = ParentDAO.create(parent)
        parent = ParentDAO.get_by_email(parent.email)
        print(parent.parent_id)
        if p:
            response_data = {
                'first_name': parent.first_name,
                'last_name': parent.last_name,
                'email': parent.email,
                'avatar_id': parent.avatar_id,  # Replace with the actual avatar_id logic
                'gender_id': parent.gender_id,
                'pin_code': parent.pin_code,  # Replace with the actual pin_code logic
                'kid_list': KidDAO.get_by_parent_id(parent.parent_id),
                'jwt_token': 'sample_jwt_token',  # Replace with actual JWT logic
                'parent_id': parent.parent_id,
                'status': 'success'
            }

            return response_data, 201
        else:
            response_data = {
                'status': 'error',
                'message': 'Error registering parent'
            }
            return response_data, 400


class LoginParent(Resource):
    """
        A class representing the Parent resource.

        This class handles the POST and DELETE requests for the Parent resource.

        Methods:
        - post(): Handles the POST request for the Parent resource.
        - delete(): Handles the DELETE request for the Parent resource.
    """

    def post(self):
        """
        Handle GET request for the Parent login resource.

        This method receives a JSON payload containing the parent's email and password and performs the following steps:
        1. Checks if all the required keys ('email' and 'password') are present in the JSON data.
        2. If any required key is missing, returns an error response with status code 400.
        3. If all required keys are present, retrieves the parent data by email and password.
        4. Returns a dictionary containing the specified JSON response.

        Returns:
        dict: A dictionary containing the specified JSON response.

        Raises:
        None
        """

        login_data = request.json

        if check_keys(login_data, 'email', 'password'):
            return {'Error': 'missing data'}, 400

        email = login_data['email']
        password = login_data['password']

        parent = ParentDAO.get_by_email(email)

        if parent and parent.password == password:
            # Sample response structure
            response_data = {
                'first_name': parent.first_name,
                'last_name': parent.last_name,
                'email': parent.email,
                'avatar_id': parent.avatar_id,
                'gender_id': parent.gender_id,
                'pin_code': parent.pin_code,
                'kid_list(count)': KidDAO.get_by_parent_id(parent.parent_id),  # Add actual kid list data here
                'jwt_token': 'sample_jwt_token',
                'parent_id': parent.parent_id,
                'status': 'success'
            }

            return response_data
        else:
            return {'status': 'error', 'message': 'Invalid credentials'}, 401

    def delete(self):
        """
            Handle DELETE request for the Parent resource.

            This method receives a JSON payload containing parent data and performs the following steps:
            1. Checks if the 'parent_id' key is present in the JSON data.
            2. If the 'parent_id' key is missing, returns an error response with status code 400.
            3. If the 'parent_id' key is present, prints each key-value pair in the parent data.
            4. Returns a dictionary indicating successful deletion.

            Returns:
            dict: A dictionary indicating successful deletion.

            Raises:
            None
        """
        parent = request.json
        if check_keys(parent, 'email'):
            return {'Error': 'missing data'}, 400
        try:
            if ParentDAO.delete(parent.get('email')):
                response = make_response('user deleted', 200)
                response.headers['Content-Type'] = 'application/json'
                return response
        except Exception as e:
            print('error message ', e)
            response = make_response('error', 500)
            response.headers['Content-Type'] = 'application/json'
            return response


class ParentRegister(Resource):
    """
        A class representing the Parent resource.
    
        This class handles the POST and DELETE requests for the Parent resource.
    
        Methods:
        - post(): Handles the POST request for the Parent resource.
        - delete(): Handles the DELETE request for the Parent resource.
    """

    def post(self):
        """
            Handle POST request for the Parent resource.
    
            This method receives a JSON payload containing parent data and performs the following steps:
            1. Checks if all the required keys are present in the JSON data.
            2. If any required key is missing, returns an error response with status code 400.
            3. If all required keys are present, prints each key-value pair in the parent data.
            4. Returns a dictionary containing the received JSON data with an additional 'success' key.
    
            Returns:
            dict: A dictionary containing the received JSON data with an additional 'success' key.
    
            Raises:
            None
        """

        parent = request.json

        if check_keys(parent, 'first_name', 'last_name', 'email', 'password', 'avatar_id',
                      'gender_id'):
            return {'Error': 'missing data'}, 400
        parent = Parent.from_dict(parent)
        if ParentDAO.create(parent):
            print('from resource', parent)
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
        """
            Handle DELETE request for the Parent resource.

            This method receives a JSON payload containing parent data and performs the following steps:
            1. Checks if the 'parent_id' key is present in the JSON data.
            2. If the 'parent_id' key is missing, returns an error response with status code 400.
            3. If the 'parent_id' key is present, prints each key-value pair in the parent data.
            4. Returns a dictionary indicating successful deletion.

            Returns:
            dict: A dictionary indicating successful deletion.

            Raises:
            None
        """
        parent = request.json
        if check_keys(parent, 'email'):
            return {'Error': 'missing data'}, 400
        try:
            if ParentDAO.delete(parent.get('email')):
                response = make_response('user deleted', 200)
                response.headers['Content-Type'] = 'application/json'
                return response
        except Exception as e:
            print('error message ', e)
            response = make_response('error', 500)
            response.headers['Content-Type'] = 'application/json'
            return response


class ParentLogin(Resource):
    """
    A class representing the resource for parent login.
 
    This class provides the functionality to handle HTTP POST requests for parent login.
    It also includes a helper function to check for missing data in the request.
 
    Methods:
    - post(): Handles the HTTP POST request for parent login.
    """

    def post(self):
        """
        Handles the HTTP POST request for parent login.
 
        This method receives the parent credentials from the request JSON.
        It checks for missing data in the credentials and returns an error response if any data is missing.
        If all data is present, it prints the key-value pairs of the credentials and returns a success response.
 
        Returns:
        - dict: A dictionary containing the JWT token for authentication.
        """
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
    """
    A class representing the resource for a kid.
 
    This class provides the functionality to handle HTTP POST, GET, and DELETE requests for a kid.
    It also includes a helper function to check for missing data in the requests.
 
    Methods:
    - post(): Handles the HTTP POST request for creating a kid.
    - get(): Handles the HTTP GET request for retrieving kid information.
    - delete(): Handles the HTTP DELETE request for deleting a kid.
    """

    def post(self):
        """
        Handles the HTTP POST request for creating a kid.
 
        This method receives the kid credentials from the request JSON.
        It checks for missing data in the credentials and returns an error response if any data is missing.
        If all data is present, it prints the key-value pairs of the credentials and returns a success response
        with the added kid ID and success flag.
 
        Returns:
        - dict: A dictionary containing the kid credentials, kid ID, and success flag.
        """
        kid_credentials = request.json

        if check_keys(kid_credentials, 'parent_id', 'kid_name', 'genre'):
            return {'Error': 'missing data'}, 400

        for k, v in kid_credentials.items():
            print(f"{k}: {v}")

        return {**kid_credentials, "kid_id": "123", "success": True}

    def get(self):
        """
        Handles the HTTP GET request for retrieving kid information.
 
        This method receives the parent ID from the request JSON.
        It returns a list of dummy kid information for demonstration purposes.
 
        Returns:
        - list: A list of dictionaries containing dummy kid information.
        """
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
        """
        Handles the HTTP DELETE request for deleting a kid.
 
        This method receives the parent ID and kid ID from the request data.
        It checks for missing data in the request and returns an error response if any data is missing.
        If all data is present, it returns a success response.
 
        Returns:
        - dict: A dictionary containing a success message.
        """
        data = request.data
        if check_keys(data, 'parent_id', 'kid_id'):
            return {'Error': 'missing data'}, 400
        return {'message': 'success'}


class Schools(Resource):
    """
    A class representing a school resource.
 
    This class provides methods to handle HTTP GET and POST requests related to schools.
 
    Methods:
    - get(): Handles the GET request and returns a list of schools.
    - post(): Handles the POST request and adds a new kid's school information.
    """

    def get(self):
        """
        Handles the GET request and returns a list of schools.
 
        Returns:
        list: A list of dictionaries representing schools.
        """
        schools_list = []
        results = SchoolDAO.get_all()
        for row in results:
            print('row    w w w w w w w ', row)
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
        """
        Handles the POST request and adds a new kid's school information.
 
        Returns:
        dict: A dictionary with a success message.
        {'message': 'success'}
 
        Raises:
        - KeyError: If the required keys 'kid_id' and 'school_id' are missing in the request data.
        """
        kid_school = request.json
        if check_keys(kid_school, 'kid_id', 'school_id'):
            return {'Error': 'missing data'}, 400
        res = KidDAO.add_school(kid_school['kid_id'], kid_school['school_id'])
        if res is None:
            return {'message': 'success'}
        else:
            return make_response(jsonify(res), 400)


class Classes(Resource):
    """
    A class representing a school resource.

    This class provides methods to handle HTTP GET and POST requests related to schools.

    Methods:
    - get(): Handles the GET request and returns a list of schools.
    - post(): Handles the POST request and adds a new kid's school information.
    """

    def get(self):
        """
        Handles the GET request and returns a list of schools.

        Returns:
        list: A list of dictionaries representing schools.
        """
        class_list = []
        results = CGradeDAO.get_all()
        if not isinstance(results, dict):

            for row in results:
                print('row')
                c_grade_id, grade_name = row
                school_result_json = {
                    'c_grade_id': c_grade_id,
                    'c_grade_name': grade_name,
                }
                class_list.append(school_result_json)
            json_result = json.dumps(class_list, indent=2)
            print(json_result)
            # Return JSON response
            return jsonify(json.loads(json_result))
        else:
            return make_response(jsonify(results), 400)

    def post(self):
        """
        Handles the POST request and adds a new kid's school information.

        Returns:
        dict: A dictionary with a success message.
        {'message': 'success'}

        Raises:
        - KeyError: If the required keys 'kid_id' and 'school_id' are missing in the request data.
        """
        kid_grade = request.json
        if check_keys(kid_grade, 'kid_id', 'c_grade_id'):
            return {'Error': 'missing data'}, 400
        res = KidDAO.add_grade(kid_grade['kid_id'], kid_grade['c_grade_id'])
        if res is None:
            return {'message': 'success'}
        else:
            return make_response(jsonify(res), 400)


class Subjects(Resource):
    """
    A class representing a school resource.

    This class provides methods to handle HTTP GET and POST requests related to schools.

    Methods:
    - get(): Handles the GET request and returns a list of schools.
    - post(): Handles the POST request and adds a new kid's school information.
    """

    def get(self):
        """
        Handles the GET request and returns a list of schools.

        Returns:
        list: A list of dictionaries representing schools.
        """
        subject_list = []
        results = SubjectDAO.get_all()
        if not isinstance(results, dict):
            for row in results:
                print('row')
                subject_id, subject_name = row
                subject_result_json = {
                    'subject_id': subject_id,
                    'subject_name': subject_name,
                }
                subject_list.append(subject_result_json)
            json_result = json.dumps(subject_list, indent=2)
            return jsonify(json.loads(json_result))
        else:
            return make_response(jsonify(results), 400)

    def post(self):
        """
        Handles the POST request and adds a new kid's school information.

        Returns:
        dict: A dictionary with a success message.
        {'message': 'success'}

        Raises:
        - KeyError: If the required keys 'kid_id' and 'school_id' are missing in the request data.
        """
        kid_grade = request.json
        if check_keys(kid_grade, 'kid_id', 'c_grade_id'):
            return {'Error': 'missing data'}, 400
        res = KidDAO.add_grade(kid_grade['kid_id'], kid_grade['c_grade_id'])
        if res is None:
            return {'message': 'success'}
        else:
            return make_response(jsonify(res), 400)


class School(Resource):
    """
    A class representing a school resource.

    This class provides methods to handle HTTP GET and POST requests related to schools.

    Methods:
    - get(): Handles the GET request and returns a list of schools.
    - post(): Handles the POST request and adds a new kid's school information.
    """

    def get(self):
        """
        Handles the GET request and returns a list of schools.

        Returns:
        list: A list of dictionaries representing schools.
        """
        schools = [
            {'1': 'school1'},
            {'2': 'school2'},
            {'3': 'school3'}]
        return schools

    def post(self):
        """
        Handles the POST request and adds a new kid's school information.

        Returns:
        dict: A dictionary with a success message.
        {'message': 'success'}

        Raises:
        - KeyError: If the required keys 'kid_id' and 'school_id' are missing in the request data.
        """
        kid_school = request.json
        if check_keys(kid_school, 'kid_id', 'school_id'):
            return {'Error': 'missing data'}, 400
        print(kid_school)
        return {'message': 'success'}


class Class(Resource):
    """
    A class representing a resource for handling class-related operations.
 
    This class provides methods for retrieving and creating classes.
 
    Methods:
    - get: Retrieves a list of classes.
    - post: Creates a new class.
    """

    def get(self):
        """
        Retrieves a list of classes.
 
        Returns:
        list: A list of dictionaries representing the classes.
        [{'1': 'class1'}, {'2': 'class2'}, {'3': 'class3'}]
        """
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
        """
        Creates a new class.
 
        Returns:
        dict: A dictionary with a success message.
        {'message': 'success'}
        """
        kid_class = request.json
        if check_keys(kid_class, 'kid_id', 'class_id'):
            return {'Error': 'missing data'}, 400
        print(kid_class)
        return {'message': 'success'}


class SubClass(Resource):
    """
    A class representing a resource for handling subclass-related operations.
 
    This class provides methods for retrieving and creating subclasses.
 
    Methods:
    - get: Retrieves a list of subclasses.
    - post: Creates a new subclass.
    """

    def get(self):
        """
        Retrieves a list of subclasses.
 
        Returns:
        list: A list of dictionaries representing the subclasses.
        [{'1': 'sub_class1'}, {'2': 'sub_class2'}, {'3': 'sub_class3'}]
        """
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
        """
        Creates a new subclass.
 
        Returns:
        dict: A dictionary with a success message.
        {'message': 'success'}
        """
        kid_sub_class = request.json
        if check_keys(kid_sub_class, 'kid_id', 'sub_class_id'):
            return {'Error': 'missing data'}, 400
        print(kid_sub_class)
        return {'message': 'success'}


class Topics(Resource):
    """
    A class representing the Topics resource.
 
    This resource provides endpoints for retrieving and creating topics.
 
    Methods:
    - get: Retrieves the list of topics.
    - post: Creates a new topic.
    """

    def get(self):
        """
        Retrieves the list of topics.
 
        Returns:
        list: A list of dictionaries representing the topics.
        [{'1': 'math'}, {'2': 'english'}]
        """
        topics = [
            {'1': 'math'},
            {'2': 'english'}]
        return topics

    def post(self):
        """
        Creates a new topic.
 
        Returns:
        dict: A success message if the topic is created successfully.
        {'message': 'success'}
 
        Raises:
        dict: An error message if the required data is missing.
        {'Error': 'missing data'}
        """
        kid_topics = request.json
        if check_keys(kid_topics, 'kid_id', 'topics'):
            return {'Error': 'missing data'}, 400
        print(kid_topics)
        return {'message': 'success'}


class PinCode(Resource):
    """
    A class representing the PinCode resource.
 
    This resource provides endpoints for creating and updating pin codes.
 
    Methods:
    - post: Creates a new pin code.
    - put: Updates an existing pin code.
    - get: send new PIN code to email
    """

    def post(self):
        """
        Creates a new pin code.
 
        Returns:
        dict: A success message if the pin code is created successfully.
        {'message': 'success'}
 
        Raises:
        dict: An error message if the required data is missing.
        {'Error': 'missing data'}
        """
        data = request.json
        # Check if the data is valid JSON
        if check_keys(data, 'parent _id', 'pin_code'):
            return {'Error': 'missing data'}, 400
        parent = ParentDAO.get_by_id(data['parent_id'])
        if parent.pin_code == data['parent_id']:
            return {'message': 'success'}
        else:
            response = make_response('pin don\'t match', 409)
            response.headers['Content-Type'] = 'application/json'
            return response

    def put(self):
        """
        Updates an existing pin code.
 
        Returns:
        dict: A success message if the pin code is updated successfully.
        {'message': 'success'}
 
        Raises:
        dict: An error message if the required data is missing.
        {'Error': 'missing data'}
        """
        data = request.json
        # check if data is valid JSON
        if check_keys(data, 'parent_id', 'current_pin', 'new_pin', 'email'):
            return {'Error': 'missing data'}, 400
        return {'message': 'success'}

    def get(self):
        data = request.json
        # Check if the data is valid JSON
        if check_keys(data, 'parent _id', 'email'):
            return {'Error': 'missing data'}, 400
        return {'message': 'sent to the email'}


class Kids(Resource):
    def get(self):
        parent = request.json
        if check_keys(parent, 'parent_id'):
            return {'Error': 'missing data'}, 400
        kids_list = KidDAO.get_by_parent_id(parent['parent_id'])
        if len(kids_list) > 0:
            print(kids_list)
            kids_list = [kid.to_dict() for kid in kids_list]
            return make_response(kids_list, 200)
        else:
            return 'no kids found', 400

    def delete(self):
        kid = request.json
        if check_keys(kid, 'kid_id'):
            return {'Error': 'missing data'}, 400
        response = KidDAO.get_by_parent_id(kid['parent_id'])

        return make_response(response, 200)


class KidLearing(Resource):
    def get(self):
        kid = request.json
        if check_keys(kid, 'kid_id'):
            return {'Error': 'missing data'}, 400
        response = KidDAO.get_learning_speed(kid['kid_id'])

        return make_response(response, 200)

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


class ParentPasswrod(Resource):

    def post(self):
        parent = request.json
        if check_keys(parent, 'parent_id', 'current_password', 'new_password'):
            return {'Error': 'missing data'}, 400
        response = ParentDAO.change_password(parent['parent_id'], parent['current_password'], parent['new_password'])

        return make_response(response, 200)

    def delete(self):
        parent = request.json
        if check_keys(parent, 'parent_id'):
            return {'Error': 'missing data'}, 400
        response = ParentDAO.delete(parent['parent_id'])

        return make_response(response, 200)


class Password(Resource):
    """
    A class representing the Password resource.
 
    This resource provides an endpoint for updating passwords.
 
    Methods:
    - put: Updates the password.
    """

    def put(self):
        """
        Updates the password.
 
        Returns:
        dict: A success message if the password is updated successfully.
        {'message': 'success'}
 
        Raises:
        dict: An error message if the required data is missing.
        {'Error': 'missing data'}
        """
        data = request.json
        # check if the data is valid and return a 400 error message
        if check_keys(data, 'parent _id', 'current_password', 'new_password '):
            return {'Error': 'missing data'}, 400
        return {'message': 'success'}


class Apps(Resource):
    """
    A class representing the Apps resource.
 
    This resource provides endpoints for retrieving and creating apps.
 
    Methods:
    - post: Creates a new app.
    - get: Retrieves the list of apps.
    """

    def post(self):
        """
        Creates a new app.
 
        Returns:
        dict: The created app list.
 
        Raises:
        dict: An error message if the required data is missing.
        {'Error': 'missing data'}
        """
        data = request.json
        # check if the data is valid JSON
        if check_keys(data, 'kid _id', 'apps_list '):
            return {'Error': 'missing data'}, 400
        return data.get('app_list')

    def get(self):
        """
        Retrieves the list of apps.
 
        Returns:
        list: A list of apps.
        ['app1', 'app2']
 
        Raises:
        dict: An error message if the required data is missing.
        {'Error': 'missing data'}
        """
        data = request.json
        # check if the data is valid JSON
        if check_keys(data, 'kid _id', 'parent_id '):
            return {'Error': 'missing data'}, 400
        apps_list = ['app1', 'app2']
        return apps_list


class BlockApps(Resource):
    """
    A class representing a resource for blocking apps for a specific user.
 
    Methods:
    - post: Handles the HTTP POST request for blocking apps.
    """

    def post(self):
        """
        Handles the HTTP POST request for blocking apps.
 
        This method expects a JSON payload containing the following keys:
        - kid_id (str): The ID of the kid.
        - parent_id (str): The ID of the parent.
        - blocked_apps (list): A list of blocked app names.
 
        Returns:
        dict: A JSON response indicating the success or failure of the request.
              If the data is valid, it returns {'message': 'success'}.
              If the data is invalid or missing, it returns {'Error': 'missing data'} with a status code of 400.
        """
        data = request.json
        # check if the data is valid and return a 400 if not
        if check_keys(data, 'kid _id', 'parent_id ', 'blocked_apps'):
            return {'Error': 'missing data'}, 400
        return {'message': 'success'}


class Avatar(Resource):
    """
    A class representing a resource for updating a user's avatar.
 
    Methods:
    - put: Handles the HTTP PUT request for updating the avatar.
    """

    def put(self):
        """
        Handles the HTTP PUT request for updating the avatar.
 
        This method expects a JSON payload containing the following keys:
        - kid_id (str): The ID of the kid.
        - avatar_id (str): The ID of the new avatar.
 
        Returns:
        dict: A JSON response indicating the success or failure of the request.
              If the data is valid, it returns {'message': 'success'}.
              If the data is invalid or missing, it returns {'Error': 'missing data'} with a status code of 400.
        """
        data = request.json
        # check if the data is valid and return a 400 error message
        if check_keys(data, 'kid _id', 'avatar_id '):
            return {'Error': 'missing data'}, 400
        return {'message': 'success'}


class KidScreen(Resource):
    """
    A class representing a resource for retrieving kid's screen information.
 
    Methods:
    - get: Handles the HTTP GET request for retrieving kid's screen information.
    """

    def get(self):
        """
        Handles the HTTP GET request for retrieving kid's screen information.
 
        This method expects a JSON payload containing the following key:
        - kid_id (str): The ID of the kid.
 
        Returns:
        dict: A JSON response indicating the success or failure of the request.
              If the data is valid, it returns {'message': 'kid'}.
              If the data is invalid or missing, it returns {'Error': 'missing data'} with a status code of 400.
        """
        data = request.json
        # Check if the data contains a valid kid_id
        if check_keys(data, 'kid _id'):
            return {'Error': 'missing data'}, 400
        return {'message': 'kid'}


class KidProfile(Resource):
    """
       A class representing a resource for managing a kid's profile.

       This resource allows updating the kid's profile information.

       Methods:
       - put: Update the kid's profile information based on the provided data.

       Attributes:
       None
       """

    def put(self):
        """
            Update the kid's profile information based on the provided data.

            The data should be sent in the request body as a JSON object.

            Returns:
            dict: A response message indicating the success of the update.

            Raises:
            None
            """
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
    """
        A class representing a resource for retrieving the status of questions.

        This resource allows getting the status of questions for a specific kid.

        Methods:
        - get: Get the status of questions for a specific kid.

        Attributes:
        None
        """

    def get(self):
        """
            Get the status of questions for a specific kid.

            The kid_id should be sent in the request body as a JSON object.

            Returns:
            dict: The status of questions for the specified kid.

            Raises:
            None
        """
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
    """
        A class representing a resource for retrieving questions.

        This resource allows getting questions.

        Methods:
        - get: Get the questions.

        Attributes:
        None
        """

    def get(self, id='303001100'):
        """
            Get the questions.

            Returns:
            dict: The questions.

            Raises:
            None
        """

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


class GetQuestions(Resource):
    """
        A class representing a resource for retrieving questions.

        This resource allows getting questions.

        Methods:
        - get: Get the questions.

        Attributes:
        None
        """

    def get(self, id='303001100'):
        """
            Get the questions.

            Returns:
            dict: The questions.

            Raises:
            None
        """

        # id'303001100',
        question_and_answers = AnswerOptionDAO.new_fetch_question_and_answers(id)
        return question_and_answers


class ChangeProfile(Resource):
    """
        A class representing a resource for retrieving questions.

        This resource allows getting questions.

        Methods:
        - get: Get the questions.

        Attributes:
        None
        """

    def get(self):
        parent = request.json
        if check_keys(parent, 'parent_id'):
            return {'Error': 'missing data'}, 400
        parent_dict = ParentDAO.get_by_id(parent['parent_id'])
        print(parent_dict.to_dict())
        if isinstance(parent_dict, Parent):
            kids_list = KidDAO.get_by_parent_id(parent['parent_id'])
            print(kids_list)
            if len(kids_list) >= 0:
                print(kids_list)
                p = parent_dict.to_dict()
                p['kids'] = [kid.to_dict() for kid in kids_list]
                print(p)
                return make_response(p, 200)
        else:
            return {"message": 'no parent found'}, 400


class KidMain(Resource):
    """
        A class representing a resource for retrieving questions.

        This resource allows getting questions.

        Methods:
        - get: Get the questions.

        Attributes:
        None
        """

    def get(self):
        kid = request.json
        if check_keys(kid, 'kid_id'):
            return {'Error': 'missing data'}, 400
        kid_dict = KidDAO.get_by_id(kid['kid_id'])
        print(kid_dict)
        if kid_dict is not None:
            return make_response(kid_dict.to_dict(), 200)
        else:
            return {"message": 'no kid found'}, 400


class Answer(Resource):
    """
        A class representing a resource for submitting answers.

        This resource allows submitting answers for a specific kid and question.

        Methods:
        - get: Submit an answer for a specific kid and question.

        Attributes:
        None
        """

    def get(self):
        """
            Submit an answer for a specific kid and question.

            The data should be sent in the request body as a JSON object.

            Returns:
            dict: A response message indicating the success of the answer submission.

            Raises:
            None
        """
        data = request.json
        if check_keys(data, 'kid _id', 'question_id', 'start_at', 'ends_at', 'seq', 'first_try'):
            return {'Error': 'missing data'}, 400
        if data['score'] == 0:
            return {'message': 'wrong answer'}
        elif data['first_try']:
            return {'message': 'session1 saved'}
        else:
            return {'message': 'session2 saved'}