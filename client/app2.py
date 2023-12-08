from flask import Flask, render_template, request
import boto3
import os

app = Flask(__name__)

# Read AWS CLI credentials from the default configuration
aws_credentials = boto3.Session().get_credentials()
AWS_ACCESS_KEY_ID = aws_credentials.access_key
AWS_SECRET_ACCESS_KEY = aws_credentials.secret_key

S3_BUCKET = "itaybuck"  # Replace with your S3 bucket name

s3 = boto3.client('s3', aws_access_key_id=AWS_ACCESS_KEY_ID, aws_secret_access_key=AWS_SECRET_ACCESS_KEY)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/upload', methods=['POST'])
def upload():
    file = request.files['file']
    if file:
        # Save the file to the server (optional)
        file.save(os.path.join(app.config['UPLOAD_FOLDER'], file.filename))

        # Upload the file to S3
        s3.upload_file(os.path.join(app.config['UPLOAD_FOLDER'], file.filename), S3_BUCKET, file.filename)

        return 'File uploaded successfully to S3!'
    else:
        return 'No file selected.'

if __name__ == '__main__':
    app.config['UPLOAD_FOLDER'] = 'uploads'
    app.run(debug=True ,host="0.0.0.0" , port=5000)
