from flask_restful import Resource
from flask import request


# This is example API Resource
class Hello(Resource):
    def get(self):
        """
        Route get method
        type something :)
        happy coding
        """

        return {'message': 'hello'}

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


class ParentRegister(Resource):

    def post(self):
        """
        Handle POST request for the Parent resource.

        :return:
            dict: A dictionary containing the received JSON data with an additional 'success' key.
        """

        parent = request.json
        required_keys = ['first_name', 'last_name', 'email', 'password', 'gender', 'terms_accepted']

        if not all(key in parent for key in required_keys):
            return {'Error': 'missing data'}, 400

        for k, v in parent.items():
            print(f"{k}: {v}")

        return {**parent, 'success': True}

    def delete(self):
        """
        Handle DELETE request for the Parent resource.

        Returns:
            dict: A dictionary indicating successful deletion.
        """
        parent = request.json
        required_keys = ['parent_id']
        if not all(key in parent for key in required_keys):
            return {'Error': 'missing data'}, 400

        for k, v in parent.items():
            print(f"{k}: {v}")

        return {'Deleted': True}


class ParentLogin(Resource):

    def post(self):
        """
        Handle POST request for the Parent Login.

        This method expects JSON data containing 'email' and 'password'.
        If the required keys are present, returns a JWT token.

        Returns:
            dict: A dictionary containing a JWT token if the required keys are present.
                  Otherwise, it returns an error message with a 400 Bad Request status.
        """
        parent_credentials = request.json
        required_keys = ['email', 'password']

        if not all(key in parent_credentials for key in required_keys):
            return {'Error': 'missing data'}, 400

        for k, v in parent_credentials.items():
            print(f"{k}: {v}")

        return {
            'jwt': 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c'}


class KidRegister(Resource):

    def post(self):
        """
          Handle HTTP POST requests for creating a new kid entry.

          Request: {"parent_id": "string", "kid_name": "string", "genre": "string"}

          Response:
          - 200 OK: Returns kid details with a generated "kid_id" and "success" flag.
          - 400 Bad Request: If required keys are missing, returns an error message.

          Response (Success): {"parent_id": "123", "kid_name": "Alice", "genre": "Adventure", "kid_id": "123", "success": true}
          Response (Error): {"Error": "missing data"}
        """
        kid_credentials = request.json
        required_keys = ['parent_id', 'kid_name', 'genre']

        if not all(key in kid_credentials for key in required_keys):
            return {'Error': 'missing data'}, 400

        for k, v in kid_credentials.items():
            print(f"{k}: {v}")

        return {**kid_credentials, "kid_id": "123", "success": True}


class School(Resource):
    def get(self):
        """
           Handle HTTP GET requests to retrieve a list of schools.

           Endpoint: /schools
           Method: GET

           Response:
           - 200 OK: Returns a list of dictionaries, each representing a school with an ID and name.
           """
        schools = [
            {'1': 'school1'},
            {'2': 'school2'},
            {'3': 'school3'}]
        return schools

    def post(self):
        """
            Handle HTTP POST requests for associating a kid with a school.

            Endpoint: /schools
            Method: POST

            Request Format:
            {
                "kid_id": "string",     # ID of the kid to be associated with a school
                "school_id": "string"   # ID of the school to associate the kid with
            }

            Response:
            - 200 OK: Returns a success message.
            - 400 Bad Request: If required keys are missing in the request, returns an error message.

            """
        kid_school = request.json
        required_keys = ['kid_id', 'school_id']
        if not all(key in kid_school for key in required_keys):
            return {'Error': 'missing data'}, 400
        print(kid_school)
        return {'message': 'success'}


class Class(Resource):
    def get(self):
        """
           Handle HTTP GET requests to retrieve a list of Classes.

           Endpoint: /class
           Method: GET

           Response:
           - 200 OK: Returns a list of dictionaries, each representing a class with an ID and name.
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
            Handle HTTP POST requests for associating a kid with a class.

            Endpoint: /class
            Method: POST

            Request Format:
            {
                "kid_id": "string",    # ID of the kid to be associated with a class
                "class_id": "string"   # ID of the class to associate the kid with
            }

            Response:
            - 200 OK: Returns a success message.
            - 400 Bad Request: If required keys are missing in the request, returns an error message.
        """
        kid_class = request.json
        required_keys = ['kid_id', 'class_id']
        if not all(key in kid_class for key in required_keys):
            return {'Error': 'missing data'}, 400
        print(kid_class)
        return {'message': 'success'}


class SubClass(Resource):
    def get(self):
        """
           Handle HTTP GET requests to retrieve a list of Sub Classes.

           Endpoint: /subclass
           Method: GET

           Response:
           - 200 OK: Returns a list of dictionaries, each representing a subclass with an ID and name.
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
            Handle HTTP POST requests for associating a kid with a class.

            Endpoint: /subclass
            Method: POST

            Request Format:
            {
                "kid_id": "string",    # ID of the kid to be associated with a class
                "sub_class_id": "string"   # ID of the class to associate the kid with
            }

            Response:
            - 200 OK: Returns a success message.
            - 400 Bad Request: If required keys are missing in the request, returns an error message.
        """
        kid_sub_class = request.json
        required_keys = ['kid_id', 'sub_class_id']
        if not all(key in kid_sub_class for key in required_keys):
            return {'Error': 'missing data'}, 400
        print(kid_sub_class)
        return {'message': 'success'}
class Topics(Resource):
    def get(self):
        """
          Handle HTTP GET requests to retrieve a list of topics.

          Endpoint: /topics
          Method: GET

          Response:
          - 200 OK: Returns a list of dictionaries, each representing a topic with an ID and name.
        """
        topics = [
            {'1': 'math'},
            {'2': 'english'}]
        return topics

    def post(self):
        """
            Handle HTTP POST requests for associating topics with a kid.

            Endpoint: /topics
            Method: POST

            Request Format:
            {
                "kid_id": "string",    # ID of the kid to be associated with topics
                "topics": ["string"]   # List of topic names to associate with the kid
            }

            Response:
            - 200 OK: Returns a success message.
            - 400 Bad Request: If required keys are missing in the request, returns an error message.
        """
        kid_topics = request.json
        required_keys = ['kid_id', 'topics']
        if not all(key in kid_topics for key in required_keys) :
            return {'Error': 'missing data'}, 400
        print(kid_topics)
        return {'message': 'success'}

