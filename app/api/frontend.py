from flask import Blueprint, send_from_directory
from flask_restful import Resource
import os

react_dir = "/build"
p = os.getcwd()+react_dir


class UploadFile(Resource):
    def get(self):
        print(p)
        return send_from_directory(p, 'index.html')
        # return path


class UploadFilePath(Resource):
    def serve_static(self, path):

        try:
            print(path)
            d=p+path
            return path
        except Exception as e:
            print(e)
            return e
        # return send_from_directory(directory=d, path=path)

    # def serve_static(path):
    #     return send_from_directory('../client/build/static/', path)
    #
    # @static.route('/service-worker.js')
    # def serve_worker():
    #     return send_from_directory('../client/build/', 'service-worker.js')
