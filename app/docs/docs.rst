======================================
Documentation for Flask RESTful API
======================================

Introduction
============

This document provides documentation for a Flask RESTful API. The API includes various resources for handling parent registration, login, kid-related operations, schools, classes, subclasses, topics, PIN codes, passwords, apps, blocking apps, avatars, and kid's screen information.

Module: `flask_api`
====================

.. automodule:: flask_api
   :members:

Functions
=========

.. autofunction:: check_keys
   :noindex:

Classes
=======

1. Class: `Hello`
------------------

This class represents an example API resource.

Methods:

- `get`: Handles the GET request.
- `post`: Handles the POST request.
- `delete`: Handles the DELETE request.

2. Class: `ParentRegister`
--------------------------

This class represents the Parent resource.

Methods:

- `post`: Handles the POST request for the Parent resource.
- `delete`: Handles the DELETE request for the Parent resource.

3. Class: `ParentLogin`
-----------------------

This class represents the resource for parent login.

Methods:

- `post`: Handles the POST request for parent login.

4. Class: `Kid`
---------------

This class represents the resource for a kid.

Methods:

- `post`: Handles the POST request for creating a kid.
- `get`: Handles the GET request for retrieving kid information.
- `delete`: Handles the DELETE request for deleting a kid.

5. Class: `School`
-------------------

This class represents a school resource.

Methods:

- `get`: Handles the GET request and returns a list of schools.
- `post`: Handles the POST request and adds a new kid's school information.

6. Class: `Class`
------------------

This class represents a resource for handling class-related operations.

Methods:

- `get`: Retrieves a list of classes.
- `post`: Creates a new class.

7. Class: `SubClass`
---------------------

This class represents a resource for handling subclass-related operations.

Methods:

- `get`: Retrieves a list of subclasses.
- `post`: Creates a new subclass.

8. Class: `Topics`
-------------------

This class represents the Topics resource.

Methods:

- `get`: Retrieves the list of topics.
- `post`: Creates a new topic.

9. Class: `PinCode`
--------------------

This class represents the PinCode resource.

Methods:

- `post`: Creates a new pin code.
- `put`: Updates an existing pin code.

10. Class: `Password`
----------------------

This class represents the Password resource.

Methods:

- `put`: Updates the password.

11. Class: `Apps`
------------------

This class represents the Apps resource.

Methods:

- `post`: Creates a new app.
- `get`: Retrieves the list of apps.

12. Class: `BlockApps`
-----------------------

This class represents a resource for blocking apps for a specific user.

Methods:

- `post`: Handles the HTTP POST request for blocking apps.

13. Class: `Avatar`
--------------------

This class represents a resource for updating a user's avatar.

Methods:

- `put`: Handles the HTTP PUT request for updating the avatar.

14. Class: `KidScreen`
-----------------------

This class represents a resource for retrieving kid's screen information.

Methods:

- `get`: Handles the HTTP GET request for retrieving kid's screen information.