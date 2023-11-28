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


class Parent(Resource):

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

        return {'jwt':'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c'}

