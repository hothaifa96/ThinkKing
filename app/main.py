from flask import Flask,render_template
from flask_restful import Api
from app.api.resources import *

app = Flask('Thinking',template_folder='./template')
api = Api(app, prefix='/api')
api.add_resource(LoginParent, '/parent/login')
api.add_resource(RegisterParent, '/parent/register')
api.add_resource(AddKidResource, '/add/name/gender')
# api.add_resource(GettAllQuestions, '/get/questions')
#api.add_resource(GetQuestions, '/get/questions/<string:id>')
api.add_resource(GQuestions, '/get/questions')
api.add_resource(Answers, '/answer')
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
api.add_resource(KidMain, '/main/kid/<string:id>','/main/kid')
api.add_resource(Excel, '/excel')
api.add_resource(Contact, '/contactus')
api.add_resource(Avatar, '/avatar/<string:gender>', '/avatar')
api.add_resource(Password, '/email/password')
api.add_resource(Code, '/email/code')
api.add_resource(Statistics, '/statistics/<string:id>')
api.add_resource(Crowns, '/crowns')
api.add_resource(KidScreen, '/screen_time')
api.add_resource(Daily,'/daily')
api.add_resource(Stat,'/static')
api.add_resource(UsersApi,'/users')
api.add_resource(UserApi,'/user/<string:email>','/user')

@app.route('/')
def index():
    return """<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Management</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container">
        <h1 class="mt-5">User Management</h1>

        <!-- Form to add a new user -->
        <form class="mt-3" action="/api/user" method="POST">
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" class="form-control" id="email" name="email" required>
            </div>
            <div class="form-group">
                <label for="allowed_services">Allowed Services:</label>
                <select class="form-control" id="allowed_services" name="allowed_services">
                    <option value="thinking">Thinking</option>
                    <option value="one_time_event">One Time Event</option>
                </select>
            </div>
            <button type="submit" class="btn btn-primary" onclick="submitForm()">Add User</button>
        </form>

        <hr>

        <!-- Button to show all users -->
        <button class="btn btn-primary mt-3" onclick="getUserss()">Show All Users</button><br><br>

        <!-- Form to search users by email -->
        <form class="form-inline mt-3">
            <div class="form-group">
                <label for="search_email">delete by Email:</label>
                <input type="email" class="form-control mx-2" id="search_email" name="search_email" required>
                <button type="button" class="btn btn-primary" onclick="searchUser()">DELETE</button>
            </div>
        </form>
    </div>
     <h1 class="mt-5">User Management</h1>

        <!-- Table to display users -->
        <table class="table mt-3">
            <thead>
                <tr>
                    <th>Email</th>
                </tr>
            </thead>
            <tbody id="userTableBody">
                <!-- User data will be inserted here dynamically -->
            </tbody>
        </table>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

        <!-- JavaScript to fetch and display users -->
        <script>
            function getUsers() {
                fetch('http://ecs-lb-1105484532.eu-central-1.elb.amazonaws.com:80/api/users')
                .then(response => response.json())
                .then(data => {
                    console.log(data);
                    displayUsers(data);
                })
                .catch(error => console.error('Error:', error));
            }

            function displayUsers(users) {
                const userTableBody = document.getElementById('userTableBody');
                userTableBody.innerHTML = '';
                users.forEach(user => {
                    const row = document.createElement('tr');
                    row.innerHTML = `
                        <td>${user.email}</td>
                    `;
                    userTableBody.appendChild(row);
                });
            }

            // Initial call to fetch and display users
            getUsers();

        function getUserss() {
                fetch('http://ecs-lb-1105484532.eu-central-1.elb.amazonaws.com/api/users')
                .then(response => response.json())
                .then(data => {
                    console.log(data);
                    displayUsers(data);
                })
                .catch(error => console.error('Error:', error));
            }

        function searchUser() {
            const email = document.getElementById('search_email').value;
            fetch(`http://ecs-lb-1105484532.eu-central-1.elb.amazonaws.com/api/user/${email}`, {
                method: 'DELETE'
            })
            .then(response => response.json())
            .then(data => {
                console.log(data);
                
            })
            .catch(error => console.error('Error:', error));
        }

    function submitForm() {
    event.preventDefault();
    var email = document.getElementById('email').value;
    var allowed_services = document.getElementById('allowed_services').value;

    var formData = {
        email: email,
        allowed_services: allowed_services
    };
    console.log(email);
    fetch(`http://ecs-lb-1105484532.eu-central-1.elb.amazonaws.com/api/user/${email}`, {
        method: 'POST'
    })
    .then(response => response.json())
    .then(data => {
        alert(data.message);
    })
    .catch(error => {
        console.error('Error:', error);
        alert('An error occurred while adding the user.');
    });
}

</script>

</body>
</html>
"""


api.add_resource(Hello, '/hello')
api.add_resource(ParentLogin, '/login/parent')  # deprecated
api.add_resource(Kid, '/kid')
api.add_resource(School, '/school')
api.add_resource(Class, '/class')
api.add_resource(SubClass, '/subclasses')
api.add_resource(Topics, '/topics')
api.add_resource(BlockApps, '/block')

# api.add_resource(KidScreen, '/kid_screen')
api.add_resource(KidProfile, '/change_kid')
api.add_resource(QuestionsStatus, '/stat/question')

# Add a after_request function to log outgoing responses
@app.after_request
def log_response_info(response):
    r = f'Request Body:{request.get_data()}\n'
    re= 'Response Status Code:', response.status_code
    if response.status_code == 500:
        receiver_email = 'thinkigsuppportfsafasc@gmail.com'
        subject = 'error on the api'
        body = f'{r} -> {re}'
        # r = EmailSender.send_email(receiver_email, subject, body)
    return response

if __name__ == '__main__':
    app.run(use_reloader=True, debug=True, host='0.0.0.0', port=80)
