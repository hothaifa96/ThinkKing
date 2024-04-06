from app.sending.awsEmail import send_api_mail_with_template
import jwt
import psycopg2

from ..POPO.db_objects import *
from ..db import get_db_connection
import datetime
from collections import defaultdict


class GenderDAO:

    @staticmethod
    def get_all():
        connection = get_db_connection()
        query = "SELECT * FROM genders "
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            results = cursor.fetchall()
            return [Gender(*result) for result in results]


        except psycopg2.Error as e:
            print("Error fetching genders:", e)
            return None

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def get_by_id(gender_id):
        connection = get_db_connection()
        query = f"SELECT * FROM genders WHERE gender_id = {gender_id}"

        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchone()
            if result:
                return Gender(*result)
            return None

        except psycopg2.Error as e:
            print("Error fetching gender by ID:", e)
            return None

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def delete(gender_id):
        connection = get_db_connection()
        query = 'DELETE FROM genders WHERE gender_id =?;', (gender_id,)
        connection.close()


class AvatarDAO:

    @staticmethod
    def get_all():
        connection = get_db_connection()
        query = "SELECT * FROM avatars"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            results = cursor.fetchall()
            return [Avatar(*result) for result in results]

        except psycopg2.Error as e:
            print("Error fetching avatar:", e)
            return None

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def get_by_id(avatar_id):
        connection = get_db_connection()
        query = f"SELECT * FROM avatars WHERE avatar_id = {avatar_id}"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchone()
            return Avatar(*result)

        except psycopg2.Error as e:
            print("Error fetching avatar by ID:", e)
            return None

        finally:
            cursor.close()
            connection.close()


class KidDAO:
    @staticmethod
    def create(kid):
        # Database interaction logic here (insert into the 'kids' table)
        connection = get_db_connection()
        query = """
            INSERT INTO kids (
                parent_id, first_name, gender_id, school_id, c_grade_id, crowns, 
                time_per_correct_answer, current_correct_seq, avatar_id, unlock, 
                available_screen_time, created_at
            ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);
        """, (
            kid.parent_id, kid.first_name, kid.gender_id, kid.school_id, kid.c_grade_id,
            kid.crowns, kid.time_per_correct_answer, kid.current_correct_seq, kid.avatar_id,
            kid.unlock, kid.available_screen_time, kid.created_at)

        cursor = connection.cursor()
        try:

            cursor.execute(query)
            result = cursor.fetchall()

            if result:
                # Assuming the columns order matches the KidDTO constructor parameters
                return [KidDAO(*row).__dict__ for row in result]
            else:
                return None

        except psycopg2.Error as e:
            print("Error fetching kid by ID:", e)
            return None

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def create_first(first_name, parent_id, gender_id):
        connection = get_db_connection()
        query = f"""
            INSERT INTO kids (first_name,parent_id, gender_id) VALUES ('{first_name}', {parent_id}, {gender_id}); """

        cursor = connection.cursor()
        try:

            cursor.execute(query)
            connection.commit()
            kid = KidDAO.get_all_by_parent_and_name(parent_id, first_name)
            if kid:
                return kid

            else:
                return None

        except psycopg2.Error as e:
            print("Error fetching kid by ID:", e)
            return None

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def get_all_by_parent_and_name(parent_id, firstname):
        connection = get_db_connection()
        query = f"SELECT * FROM kids where parent_id ={parent_id} and first_name= '{firstname}'"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchall()
            print(result[-1], f'parent_id = {parent_id} first_name= {firstname} ')

            kid = Kid(*result[-1])
            return kid

        except psycopg2.Error as e:
            print("Error fetching kids :", e)
            return None

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def get_by_parent_id(parent_id):
        connection = get_db_connection()
        query = f"SELECT * FROM kids where parent_id ={parent_id}"
        cursor = connection.cursor()
        cursor.execute(query)
        results = cursor.fetchall()
        try:
            res = []
            if isinstance(results, list):
                for result in results:
                    kid = Kid(*result).to_dict()
                    school = SchoolDAO.get_by_id(kid['school_id']) if kid['school_id'] is not None else None
                    c_grade = CGradeDAO.get_by_id(kid['c_grade_id']).class_letter if kid['c_grade_id'] is not None else None
                    gender = GenderDAO.get_by_id(kid['gender_id']).gender if kid['gender_id'] is not None else None
                    avatar = AvatarDAO.get_by_id(kid['avatar_id']).avatar if kid['avatar_id'] is not None else None
                    classs = ClassDAO.get_by_id(kid['class_id']).to_dict()['class_name_id'] if kid['class_id'] is not None else None
                    sessions = SessionDAO.get_all_by_id(kid['kid_id'])
                    answers_count = set([session['question_id'] for session in sessions])
                    answers_count = len(answers_count)
                    correct_answers_count = 0
                    percentage = 0
                    for session in sessions:
                        if session['score'] > 0:
                            correct_answers_count += 1
                    if answers_count != 0:
                        percentage = int((float(correct_answers_count) / len(sessions)) * 100)
                    kid['answers_count'] = answers_count
                    kid['correct_answers_count'] = correct_answers_count
                    kid['correct_answers_percentage'] = percentage
                    del kid['school_id']
                    kid['school'] = school
                    c_grade_id = kid['c_grade_id']
                    del kid['c_grade_id']
                    kid['c_grade'] = c_grade
                    del kid['gender_id']
                    kid['gender'] = gender
                    del kid['avatar_id']
                    kid['avatar'] = avatar
                    del kid['class_id']
                    kid['class'] = classs
                    l_q = str(SessionDAO.get_max_date(kid['kid_id']))
                    qss = KidQuestionDAO.get(kid['kid_id'])
                    kid['last_time_question'] = l_q
                    ids = kid['kid_id']
                    topic = [1, 3]

                    rates = []
                    for t in topic:
                        if t == 1:
                            kid['math_rate'] = {
                                QuestionDAO.get_rate_kid(ids, t): QuestionDAO.get_rate(ids, t, c_grade_id)}
                        elif t == 3:
                            kid['common_knowledge_rate'] = {
                                QuestionDAO.get_rate_kid(ids, t): QuestionDAO.get_rate(ids, t, c_grade_id)}

                    kid['progress'] = SubSubjectDAO.get_kid_all_time_statistics(kid['kid_id'])
                    kid['last_questions'] = qss
                    res.append(kid)
            return res
        except Exception as e:
            print(e)
            return {'error': str(e)}

    @staticmethod
    def get_by_parent_id_and_name(parent_id, firstname):
        connection = get_db_connection()
        query = f"SELECT * FROM kids where parent_id ={parent_id} and firstname={firstname}"
        cursor = connection.cursor()
        query = "SELECT * FROM kids WHERE parent_id = %s"
        cursor.execute(query, (parent_id,))
        results = cursor.fetchall()
        return [Kid(*result) for result in results]

    @staticmethod
    def delete_kid(kid_id):
        connection = get_db_connection()
        cursor=connection.cursor()
        try:
            delete_queries = [
                "DELETE FROM kid_question WHERE kid_id = %s;",
                "DELETE FROM sessions WHERE kid_id = %s;",
                "DELETE FROM kid_subjects WHERE kid_id = %s;",
                "DELETE FROM kids WHERE kid_id = %s;"
            ]
            for query in delete_queries:
                cursor.execute(query, (kid_id,))

            delete_kids_query = "DELETE FROM kids WHERE parent_id = %s"
            cursor.execute(delete_kids_query, (kid_id,))
            connection.commit()
            return {'success': True, 'message': 'Kid deleted successfully'}

        except Exception as e:
            connection.rollback()
            return {'success': False, 'message': str(e)}
        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def get_by_id(kid_id):
        connection = get_db_connection()
        query = f"SELECT * FROM kids WHERE kid_id = {kid_id};"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchone()
            print('gegege', result)
            if result:
                kid_id, parent_id, first_name, gender_id, school_id, c_grade_id, crowns, time_per_correct_answer, current_correct_seq, avatar_id, unlock, available_screen_time, created_at, learning_speed, class_id = result
                kid = Kid(
                    kid_id, parent_id, first_name, gender_id, school_id, c_grade_id, crowns,
                    time_per_correct_answer, current_correct_seq, avatar_id, unlock, available_screen_time,
                    created_at, learning_speed, class_id
                )
                kid = kid.to_dict()
                sessions = SessionDAO.get_all_by_id(kid['kid_id'])
                answers_count = set([session['question_id'] for session in sessions])
                answers_count = len(answers_count)
                correct_answers_count = 0
                for session in sessions:
                    if session['score'] > 0:
                        correct_answers_count += 1
                if answers_count != 0:
                    percentage = float(correct_answers_count) / answers_count
                else:
                    percentage = 0
                kid['answers_count'] = answers_count
                kid['correct_answers_count'] = correct_answers_count
                kid['correct_answers_percentage'] = percentage
                av = AvatarDAO.get_by_id(kid['avatar_id'])
                if isinstance(av, Avatar):
                    kid['avatar'] = AvatarDAO.get_by_id(kid['avatar_id']).avatar
                else:
                    kid['avatar'] = None
                ids = kid['kid_id']
                topic = [1, 3]

                for t in topic:
                    if t == 1:
                        kid['math_rate'] = {
                            QuestionDAO.get_rate_kid(ids, t): QuestionDAO.get_rate(ids, t, c_grade_id)}
                    elif t == 3:
                        kid['common_knowledge_rate'] = {
                            QuestionDAO.get_rate_kid(ids, t): QuestionDAO.get_rate(ids, t, c_grade_id)}
                kid['progress'] = SubSubjectDAO.get_kid_daily_statistics(kid['kid_id'])
                return kid
            else:
                return {'status': 'error', 'message': "kid_id doesnt exist"}


        except psycopg2.Error as e:
            return ("Error fetching kid by ID:", e)

        finally:
            cursor.close()
            connection.close()


    @staticmethod
    def get_by_id_for_question(kid_id):
        connection = get_db_connection()
        query = f"SELECT * FROM kids WHERE kid_id = {kid_id};"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchone()
            if result:
                kid_id, parent_id, first_name, gender_id, school_id, c_grade_id, crowns, time_per_correct_answer, current_correct_seq, avatar_id, unlock, available_screen_time, created_at, learning_speed, class_id = result
                kid = Kid(
                    kid_id, parent_id, first_name, gender_id, school_id, c_grade_id, crowns,
                    time_per_correct_answer, current_correct_seq, avatar_id, unlock, available_screen_time,
                    created_at, learning_speed, class_id
                )
                kid = kid.to_dict()
                return kid
            else:
                return {'status': 'error', 'message': "kid_id doesnt exist"}


        except psycopg2.Error as e:
            return ("Error fetching kid by ID:", e)

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def get_learning_speed(kid_id):
        connection = get_db_connection()
        query = f"SELECT learning_speed FROM kids WHERE kid_id = {kid_id};"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchone()

            if result:
                response = {'learning_speed': result[0]}
                return json.dumps(response)
            else:
                return json.dumps({'error': 'Kid not found'})

        except psycopg2.Error as e:
            print("Error fetching kid by ID:", e)
            return None

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def update_learning_speed(kid_id, learning_speed):
        connection = get_db_connection()
        query = f"UPDATE kids SET learning_speed = {learning_speed} WHERE kid_id = {kid_id};"

        cursor = connection.cursor()
        try:
            cursor.execute(query)
            connection.commit()

            if cursor.rowcount > 0:
                return {'success': True, 'message': 'Learning speed updated successfully'}
            else:
                return {'success': False, 'message': 'Kid not found'}

        except Exception as e:
            return {'success': False, 'message': str(e)}

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def update_screen_time(kid_id, screen_time):
        connection = get_db_connection()
        query = f"UPDATE kids SET available_screen_time = {screen_time} WHERE kid_id = {kid_id};"

        cursor = connection.cursor()
        try:
            cursor.execute(query)
            connection.commit()

            if cursor.rowcount > 0:
                return {'success': True, 'message': 'available_screen_time speed updated successfully'}
            else:
                return {'success': False, 'message': 'Kid not found'}

        except Exception as e:
            return {'success': False, 'message': str(e)}

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def update_avatar(kid_id, avatar_id):
        connection = get_db_connection()
        query = f"UPDATE kids SET avatar_id = {avatar_id} WHERE kid_id = {kid_id};"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            connection.commit()

            if cursor.rowcount > 0:
                return {'success': True, 'message': 'avatar updated successfully'}
            else:
                return {'success': False, 'message': 'Kid not found'}

        except Exception as e:
            return {'success': False, 'message': str(e)}

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def uupdate_screen_time(kid_id, screen_time):
        connection = get_db_connection()
        query = f"UPDATE kids SET available_screen_time = COALESCE(available_screen_time, 0) + {screen_time} WHERE kid_id = {kid_id};"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            connection.commit()

            if cursor.rowcount > 0:
                return {'success': True, 'message': 'screen_time updated successfully'}
            else:
                return {'success': False, 'message': 'Kid not found'}

        except Exception as e:
            return {'success': False, 'message': str(e)}

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def update_crowns(kid_id, crowns):
        connection = get_db_connection()
        query = f"UPDATE kids SET crowns = COALESCE(crowns, 0) + {crowns} WHERE kid_id = {kid_id};"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            connection.commit()

            if cursor.rowcount > 0:
                return {'success': True, 'message': 'crowns updated successfully'}
            else:
                return {'success': False, 'message': 'Kid not found'}

        except Exception as e:
            return {'success': False, 'message': str(e)}

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def update_kid_first_name(kid_id, new_first_name):
        connection = get_db_connection()
        query = f"UPDATE kids SET first_name = '{new_first_name}' WHERE kid_id = {kid_id};"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            connection.commit()

            if cursor.rowcount > 0:
                return {'success': True, 'message': 'First name updated successfully'}
            else:
                return {'success': False, 'message': 'Kid not found'}

        except Exception as e:
            # Handle any exceptions that may occur during the update
            return {'success': False, 'message': str(e)}

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def get_by_name_and_parent_id(parent_id, name):
        connection = get_db_connection()
        query = "SELECT * FROM kids WHERE parent_id = ? and first_name=?;", (parent_id, name)
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            results = cursor.fetchall()
            kid_objects = []
            for result in results:
                kid_id, parent_id, first_name, gender_id, school_id, c_grade_id, crowns, \
                    time_per_correct_answer, current_correct_seq, avatar_id, unlock, available_screen_time, created_at = result
                created_at_datetime = datetime.datetime.utcfromtimestamp(created_at)

                kid = Kid(
                    kid_id, parent_id, first_name, gender_id, school_id, c_grade_id, crowns,
                    time_per_correct_answer, current_correct_seq, avatar_id, unlock, available_screen_time,
                    created_at_datetime
                )
                kid_objects.append(kid)

            return kid_objects


        except psycopg2.Error as e:
            print("Error fetching kid by ID:", e)
            return None

        finally:
            cursor.close()
            connection.close()

    # TODO: update kid profile
    @staticmethod
    def update(kid):
        connection = get_db_connection()
        connection.close()
        query = """
        UPDATE kids
        SET crowns = %s, unlock = %s, available_screen_time = %s
        WHERE kid_id = %s
        """

    @staticmethod
    def delete(kid_id):
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def add_school(kid_id, school_id):
        connection = get_db_connection()
        query = f"UPDATE kids SET school_id = {school_id} WHERE kid_id = {kid_id};"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            rows_updated = cursor.rowcount
            connection.commit()

            if rows_updated > 0:
                return None
            else:
                raise Exception('nothing updated')
        except Exception as e:
            return {'error': str(e)}

    @staticmethod
    def add_school(kid_id, school_id):
        connection = get_db_connection()
        query = f"UPDATE kids SET school_id = {school_id} WHERE kid_id = {kid_id};"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            rows_updated = cursor.rowcount
            connection.commit()

            if rows_updated > 0:
                return None
            else:
                raise Exception('nothing updated')
        except Exception as e:
            return {'error': str(e)}

    @staticmethod
    def update_unlock(kid_id, unlock):
        connection = get_db_connection()
        query = f"UPDATE kids SET unlock = {unlock} WHERE kid_id = {kid_id};"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            rows_updated = cursor.rowcount
            connection.commit()

            if rows_updated > 0:
                return None
            else:
                raise Exception('nothing updated')
        except Exception as e:
            return {'error': str(e)}

    @staticmethod
    def add_class(kid_id, class_id):
        connection = get_db_connection()
        query = f"UPDATE kids SET class_id = {class_id} WHERE kid_id = {kid_id};"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            rows_updated = cursor.rowcount
            connection.commit()

            if rows_updated > 0:
                return None
            else:
                raise Exception('nothing updated')
        except Exception as e:
            return {'error': str(e)}

    @staticmethod
    def add_grade(kid_id, grade_id):
        connection = get_db_connection()
        query = f"UPDATE kids SET c_grade_id = {grade_id} WHERE kid_id = {kid_id};"
        print(query)
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            rows_updated = cursor.rowcount
            print(f"Number of rows updated: {rows_updated}")
            connection.commit()

            if rows_updated > 0:
                return None
            else:
                raise Exception('nothing updated')
        except Exception as e:
            return {'error': str(e)}


class ParentDAO:
    @staticmethod
    def create(parent):
        connection = get_db_connection()
        query = f"INSERT INTO parents (email, first_name, last_name, pin_code, avatar_id, created_at, password,gender_id) " \
                f"VALUES ('{parent.email}', '{parent.first_name}', '{parent.last_name}', '{parent.pin_code}', '{parent.avatar_id}',CURRENT_TIMESTAMP, '{parent.password}',{parent.gender_id})"
        print(query)
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            connection.commit()
            return True

        except psycopg2.Error as e:
            print("Error fetching paretn by ID:", e)
            if 'already exists' in str(e):
                e = 'user already exists in the system !'
            return e
        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'parents' table)
        connection = get_db_connection()
        query = "SELECT * FROM parents"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            results = cursor.fetchall()
            if results:
                return [Parent(*result) for result in results]
            else:
                raise 'the parents table is empty'

        except psycopg2.Error as e:
            print("Error fetching parents:", e)
            return {"error": e}

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def get_by_email(email):
        # Database interaction logic here (select from the 'parents' table by ID)
        connection = get_db_connection()
        query = f"SELECT * FROM parents WHERE email = '{email}'"

        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchone()
            if result:
                p = Parent(
                    parent_id=result[0],
                    email=result[1],
                    first_name=result[2],
                    last_name=result[3],
                    pin_code=result[4],
                    avatar_id=result[5],
                    created_at=result[6],
                    password=result[7],
                    gender_id=result[8])
                return p

        except psycopg2.Error as e:
            print("Error fetching parent by Email:", e)
            return False

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def get_by_id(id):
        # Database interaction logic here (select from the 'parents' table by ID)
        connection = get_db_connection()
        query = f"SELECT * FROM parents WHERE parent_id = '{id}'"

        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchone()
            if result:
                p = Parent(
                    parent_id=result[0],
                    email=result[1],
                    first_name=result[2],
                    last_name=result[3],
                    pin_code=result[4],
                    avatar_id=result[5],
                    created_at=result[6],
                    password=result[7],
                    gender_id=result[8])
                return p
            else:
                raise Exception('parent id doesnt exist')

        except psycopg2.Error as e:
            return {'error': str(e)}

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def change_password(parent_id, current_password, new_password):
        # Database interaction logic here (check current password, update if correct)
        connection = get_db_connection()
        cursor = connection.cursor()

        try:
            if current_password is None:
                update_query = f"UPDATE parents SET password = '{new_password}' WHERE parent_id = {parent_id};"
                cursor.execute(update_query)
                connection.commit()
                return {'success': True, 'message': 'Password changed successfully'}

            check_query = f"SELECT password FROM parents WHERE parent_id = {parent_id};"
            cursor.execute(check_query)
            result = cursor.fetchone()
            if result:
                if current_password == result[0]:
                    # Update the password with the new one
                    update_query = f"UPDATE parents SET password = '{new_password}' WHERE parent_id = {parent_id};"
                    cursor.execute(update_query)
                    connection.commit()
                    return {'success': True, 'message': 'Password changed successfully'}
                else:
                    return {'success': False, 'message': 'Current password is incorrect'}
            else:
                return {'success': False, 'message': 'Parent not found'}

        except Exception as e:
            # Handle any exceptions that may occur during the password change
            return {'success': False, 'message': str(e)}

        finally:
            # Make sure to close the cursor and connection in a finally block
            cursor.close()
            connection.close()

    @staticmethod
    def get_jwt(parent):
        # User found, generate a JWT token
        token = jwt.encode({"parent_id": f"{parent.parent_id}"}, "thinking_application", algorithm="HS256")
        return token

    @staticmethod
    def update_pin(parent_id, pin):
        connection = get_db_connection()
        cursor = connection.cursor()
        try:
            update_query = f"UPDATE parents SET pin_code = '{pin}' WHERE parent_id = {parent_id};"
            cursor.execute(update_query)
            connection.commit()
            return {'success': True, 'message': 'pin code set successfully'}

        except Exception as e:
            return {'success': False, 'message': str(e)}

        finally:
            # Make sure to close the cursor and connection in a finally block
            cursor.close()
            connection.close()

    @staticmethod
    def update_avatar(parent_id, avatar_id):
        connection = get_db_connection()
        cursor = connection.cursor()
        try:
            update_query = f"UPDATE parents SET avatar_id = '{avatar_id}' WHERE parent_id = {parent_id};"
            cursor.execute(update_query)
            connection.commit()
            return {'success': True, 'message': 'pin code set successfully'}

        except Exception as e:
            return {'success': False, 'message': str(e)}

        finally:
            cursor.close()
            connection.close()

    # TODO: delete parent
    @staticmethod
    def delete(parent_id):
        connection = get_db_connection()
        cursor = connection.cursor()

        try:
            kid_query = f"SELECT kid_id FROM kids WHERE parent_id = {parent_id}"
            cursor = connection.cursor()
            cursor.execute(kid_query)
            kid_ids = [row[0] for row in cursor.fetchall()]
            if kid_ids:
                # Use parameterized queries to avoid SQL injection
                delete_queries = [
                    "DELETE FROM kid_question WHERE kid_id = %s;",
                    "DELETE FROM sessions WHERE kid_id = %s;",
                    "DELETE FROM kid_subjects WHERE kid_id = %s;",
                    "DELETE FROM kids WHERE kid_id = %s;"
                ]
                for query in delete_queries:
                    for kid_id in kid_ids:
                        cursor.execute(query, (kid_id,))
#             if isinstance(results, list):
#                 for result in results:
#                     kid = Kid(*result)
#                     res.append(kid)
#             for kidd in res:
#                 query = f"""
# DELETE FROM kid_question
#     WHERE kid_id = {kidd.kid_id};
#
# DELETE FROM sessions
#     WHERE kid_id = {kidd.kid_id};
# DELETE FROM kid_subjects
#     WHERE kid_id = {kidd.kid_id};
#
# DELETE FROM kids
#     WHERE kid_id = {kidd.kid_id};
#
# DELETE FROM kids WHERE kid_id={kidd.kid_id};"""
#             cursor.execute(query)
#             # Check if the parent exists
#             check_query = f"SELECT * FROM parents WHERE parent_id = {parent_id};"
#             cursor.execute(check_query)
#             result = cursor.fetchone()
#
#             if result:
#                 KidDAO.get_by_parent_id(parent_id)
#                 # Parent exists, proceed with deletion
#                 delete_query = f""" DELETE FROM kids WHERE parent_id ={parent_id};
#                 DELETE FROM parents WHERE parent_id = {parent_id};"""
#                 cursor.execute(delete_query)
#                 connection.commit()
                delete_kids_query = "DELETE FROM kids WHERE parent_id = %s"
                cursor.execute(delete_kids_query, (parent_id,))
                delete_parent_query = "DELETE FROM parents WHERE parent_id = %s"
                cursor.execute(delete_parent_query, (parent_id,))
                connection.commit()
                return {'success': True, 'message': 'Parent deleted successfully'}
            else:
                return {'success': False, 'message': 'Parent not found'}

        except Exception as e:
            connection.rollback()
            return {'success': False, 'message': str(e)}
        finally:
            cursor.close()
            connection.close()


class QuestionDAO:
    # @staticmethod
    # def create(question):
    #     # Database interaction logic here (insert into the 'questions' table)
    #     connection = get_db_connection()
    #     connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'questions' table)
        connection = get_db_connection()
        query = "SELECT * FROM questions"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchall()
            return result

        except psycopg2.Error as e:
            print("Error fetching questions :", e)
            return None

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def get_by_kid(topic_id, c_grade_id, last_question_id,sub_subjects):
        connection = get_db_connection()
        cursor = connection.cursor()
        print(f'last_question_id: {last_question_id}')
        if last_question_id is None:
            last_question_id = 0
        # Fetch the next 5 questions without their answer options based on the given question_id
        try:
            query = f"""
            SELECT *
            FROM questions
            WHERE question_id > '{last_question_id}'
            and topic_id = {topic_id}
            and c_grade_id = {c_grade_id}
            and  level = ANY(ARRAY[{sub_subjects[0]%1000},{sub_subjects[1]%1000}]) 
            ORDER BY question_id
            LIMIT 5;
            """
            cursor.execute(query)
            result = cursor.fetchall()
            questions = []
            for row in result:
                question = Question(*row)
                questionee = {"question_id": question.question_id, "question_text": question.question_text,
                              "explanation": question.explanation,
                              "intersting_fact": question.interesting_fact,  # add the explanation
                              "subject": 'math' if question.topic_id == 1 else "common knowledge", "answers": []}
                questions.append(questionee)
            return questions
        except Exception as e:
            return {'error': str(e)}

    @staticmethod
    def get_rate(kid_id, topic_id, c_grade_id):
        connection = get_db_connection()
        cursor = connection.cursor()
        # Fetch the next 5 questions without their answer options based on the given question_id
        try:
            query = f"select count(*) from questions where topic_id = {topic_id} and c_grade_id={c_grade_id} ;"
            cursor.execute(query)
            result = cursor.fetchall()
            res = result[0]
            return res[0]
        except Exception as e:
            print(str(e))
            return {'error': str(e)}

    @staticmethod
    def get_rate_kid(kid_id, topic_id):
        # Database interaction logic here (insert into the 'sessions' table)
        connection = get_db_connection()
        query = f"""SELECT count(distinct(question_id))
FROM sessions 
WHERE kid_id = {kid_id} 
AND question_id LIKE '{topic_id}%';"""
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchone()
            return result[0]
        except Exception as e:
            return {'error': str(e)}
        finally:
            connection.close()


class AnswerOptionDAO:

    @staticmethod
    def get_by_question_id(question_id):
        # Database interaction logic here (select from the 'answer_options' table by ID)
        connection = get_db_connection()
        query = f"SELECT * FROM answer_options WHERE question_id = '{question_id}';"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchall()

            answers = []
            for row in result:
                answer = AnswerOption(*row)
                answer = {"correct_answer": answer.correct_answer, "answer_text": answer.answer_text}
                answers.append(answer)

            return answers

        except Exception as e:
            print("Error fetching answers by ID:", e)
            return {'error': str(e)}

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def fetch_question_and_answers(question_id):
        connection = get_db_connection()
        cursor = connection.cursor()
        # Fetch the question and its associated answer options based on the given question_id
        query = """
        SELECT q.*, ao.*
        FROM questions q
        JOIN answer_options ao ON q.question_id = ao.question_id
        WHERE q.question_id > %s
        ORDER BY q.question_id
    	LIMIT 20;
        """
        questions_list = []
        try:
            cursor.execute(query, (question_id,))
            result = cursor.fetchall()
        except psycopg2.Error as e:
            print("Error fetching answers by ID:", e)
            return None

        finally:
            cursor.close()
            connection.close()
        for row in result:
            question_id, _, _, _, _, question_text, _, interesting_fact, answer_option_id, _, correct_answer, answer_text = row

            question = next((q for q in questions_list if q["question_id"] == question_id), None)

            if question is None:
                question = {"question_id": question_id, "question_text": question_text,
                            "interesting_fact": interesting_fact, "answers": []}
                questions_list.append(question)

            question["answers"].append({"correct_answer": correct_answer, "answer_text": answer_text})
        return questions_list

    @staticmethod
    def new_fetch_question_and_answers(question_id):
        connection = get_db_connection()
        cursor = connection.cursor()
        # Fetch the question and its associated answer options based on the given question_id
        query = """
        SELECT q.*, ao.*
        FROM questions q
        JOIN answer_options ao ON q.question_id = ao.question_id
        WHERE q.question_id > %s
        ORDER BY q.question_id
    	LIMIT 20;
        """
        questions_list = []
        try:
            cursor.execute(query, (question_id,))
            result = cursor.fetchall()
        except psycopg2.Error as e:
            print("Error fetching answers by QuestionID:", e)
            return None

        finally:
            cursor.close()
            connection.close()
        for row in result:
            question_id, _, _, _, _, question_text, explanation, interesting_fact, answer_option_id, _, correct_answer, answer_text = row

            question = next((q for q in questions_list if q["question_id"] == question_id), None)
            if question is None:
                question = {"question_id": question_id, "question_text": question_text,
                            "explanation": explanation,
                            "intersting_fact": interesting_fact,  # add the explanation
                            "subject": "math" if question_id[0] == '1' else "common knowledge" if question_id[
                                                                                                      0] == '3' else 'english',
                            "answers": []}
                questions_list.append(question)

            question["answers"].append({"correct_answer": correct_answer, "answer_text": answer_text})
        return questions_list

    @staticmethod
    def get_by_topic_id(topic_id):
        # Database interaction logic here (select from the 'answer_options' table by ID)
        connection = get_db_connection()
        query = "SELECT * FROM your_table_name WHERE topic_id = %s"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchall()
            return result

        except psycopg2.Error as e:
            print("Error fetching answers by ID:", e)
            return None

        finally:
            cursor.close()
            connection.close()

    # @staticmethod
    # def update(answer_option):
    #     # Database interaction logic here (update the 'answer_options' table)
    #     connection = get_db_connection()
    #     connection.close()

    # @staticmethod
    # def delete(answer_option_id):
    #     # Database interaction logic here (delete from the 'answer_options' table by ID)
    #     connection = get_db_connection()
    #     connection.close()

    # print(answers_list)

    # # Print answers as a list of lists
    # answers_list = [[answer.answer_option_id, answer.correct_answer, answer.answer_text] for answer in answers]
    # print(json.dumps(answers_list, indent=2))


class SchoolDAO:
    # @staticmethod
    # def create(school):
    #     # Database interaction logic here (insert into the 'schools' table)
    #     connection = get_db_connection()
    #     connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'schools' table)
        connection = get_db_connection()
        query = "SELECT * FROM Schools"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchall()
            return result

        except psycopg2.Error as e:
            print("Error fetching schools table:", e)
            return None

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def get_by_id(school_id):
        # Database interaction logic here (select from the 'schools' table by ID)
        if school_id is None:
            connection = get_db_connection()
            query = f"SELECT * FROM schools WHERE school_id = {school_id}"
            cursor = connection.cursor()
            try:
                cursor.execute(query)
                result = cursor.fetchone()
                print('$$$$$$', result)
                return School(*result)

            except psycopg2.Error as e:
                print("Error fetching school by ID:", e)
                return None

            finally:
                cursor.close()
                connection.close()
        else:
            return

    # @staticmethod
    # def update(school):
    #     # Database interaction logic here (update the 'schools' table)
    #     connection = get_db_connection()
    #     connection.close()

    # @staticmethod
    # def delete(school_id):
    #     # Database interaction logic here (delete from the 'schools' table by ID)
    #     connection = get_db_connection()
    #     connection.close()


class TopicDAO:
    # @staticmethod
    # def create(topic):
    #     # Database interaction logic here (insert into the 'topics' table)
    #     connection = get_db_connection()
    #     connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'topics' table)
        connection = get_db_connection()
        query = "SELECT * from Topics"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchall()
            return result

        except psycopg2.Error as e:
            print("Error fetching topic by ID:", e)
            return None

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def get_by_id(topic_id):
        # Database interaction logic here (select from the 'topics' table by ID)
        connection = get_db_connection()
        query = "SELECT * from Topics WHERE topic_id =?;", (topic_id,)
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchall()
            return result

        except psycopg2.Error as e:
            print("Error fetching topic by ID:", e)
            return None

        finally:
            cursor.close()
            connection.close()

    # TODO update topics
    @staticmethod
    def update(topic):
        # Database interaction logic here (update the 'topics' table)
        connection = get_db_connection()
        connection.close()

    # @staticmethod
    # def delete(topic_id):
    #     # Database interaction logic here (delete from the 'topics' table by ID)
    #     connection = get_db_connection()
    #     connection.close()


# TODO
class UserTopicDAO:
    @staticmethod
    def create(user_topic):
        # Database interaction logic here (insert into the 'user_topics' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'user_topics' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def get_by_ids(topic_id, kid_id):
        # Database interaction logic here (select from the 'user_topics' table by IDs)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def update(user_topic):
        # Database interaction logic here (update the 'user_topics' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def delete(topic_id, kid_id):
        # Database interaction logic here (delete from the 'user_topics' table by IDs)
        connection = get_db_connection()
        connection.close()


class ClassDAO:
    @staticmethod
    def create(class_obj):
        # Database interaction logic here (insert into the 'classes' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'classes' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def get_by_id(class_id):
        # Database interaction logic here (select from the 'avatars' table by ID)
        connection = get_db_connection()
        query = f"SELECT * FROM classes WHERE class_id = {class_id}"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchone()
            if class_id is not None:
                return Class(*result)
            else:
                return None

        except psycopg2.Error as e:
            print("Error fetching avatar by ID:", e)
            return None

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def update(class_obj):
        # Database interaction logic here (update the 'classes' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def delete(class_id):
        # Database interaction logic here (delete from the 'classes' table by ID)
        connection = get_db_connection()
        connection.close()


class CGradeDAO:
    @staticmethod
    def create(c_grade):
        # Database interaction logic here (insert into the 'c_grades' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'c_grades' table)
        connection = get_db_connection()
        query = "SELECT * from c_grades"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchall()
            return result

        except psycopg2.Error as e:
            return {'error', "Error fetching topic by ID:", e}

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def get_by_id(c_grade_id):
        connection = get_db_connection()
        query = f"SELECT * from c_grades where c_grade_id = {c_grade_id}"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchone()
            return CGrade(*result)

        except psycopg2.Error as e:
            return {'error', "Error fetching topic by ID:", e}

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def update(c_grade):
        # Database interaction logic here (update the 'c_grades' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def delete(c_grade_id):
        # Database interaction logic here (delete from the 'c_grades' table by ID)
        connection = get_db_connection()
        connection.close()


class SubjectDAO:

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'c_grades' table)
        connection = get_db_connection()
        query = "SELECT * from subjects"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            results = cursor.fetchall()
            subjects = []
            if len(results) > 0:
                for result in results:
                    subject = Subject(*result)
                    subjects.append(subject.to_dict())
            return subjects

        except psycopg2.Error as e:
            return {'error', "Error fetching:", e}

        finally:
            cursor.close()
            connection.close()


class KidSubjectsDAO:

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'c_grades' table)
        connection = get_db_connection()
        query = "SELECT * from kid_subjects"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            results = cursor.fetchall()
            kid_subjects = []
            if len(results) > 0:
                for result in results:
                    kid_subject = KidSubjects(*result)
                    kid_subjects.append(kid_subject.to_dict())
            return kid_subjects

        except psycopg2.Error as e:
            return {'error', "Error fetching :", e}

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def create(kid_id, subject_id):
        # Database interaction logic here (select all from the 'c_grades' table)
        connection = get_db_connection()
        query = f"INSERT INTO kid_subjects VALUES ({kid_id}, {subject_id}) ON CONFLICT (kid_id, subject_id) DO NOTHING;"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            connection.commit()
            return {'message': 'DONE'}

        except psycopg2.Error as e:
            return e

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def delete(kid_id, subject_id):
        # Database interaction logic here (select all from the 'c_grades' table)
        connection = get_db_connection()
        query = f"DELETE FROM kid_subjects WHERE kid_id = {kid_id} AND subject_id = {subject_id};"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            connection.commit()
            return {'message': 'DONE'}

        except psycopg2.Error as e:
            return e

        finally:
            cursor.close()
            connection.close()


class ClassNameDAO:
    @staticmethod
    def get_all():
        connection = get_db_connection()
        query = "SELECT * FROM class_names"
        cursor = connection.cursor()
        print('here')
        try:
            cursor.execute(query)
            result = cursor.fetchall()
            return result

        except psycopg2.Error as e:
            return {'error', "Error fetching className's:", e}

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def get_by_id(class_name_id):
        # Database interaction logic here (select from the 'class_names' table by ID)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def update(class_name):
        # Database interaction logic here (update the 'class_names' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def delete(class_name_id):
        # Database interaction logic here (delete from the 'class_names' table by ID)
        connection = get_db_connection()
        connection.close()


class LanguageDAO:
    @staticmethod
    def create(language):
        # Database interaction logic here (insert into the 'languages' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'languages' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def get_by_id(language_id):
        # Database interaction logic here (select from the 'languages' table by ID)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def update(language):
        # Database interaction logic here (update the 'languages' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def delete(language_id):
        # Database interaction logic here (delete from the 'languages' table by ID)
        connection = get_db_connection()
        connection.close()


class SessionDAO:
    @staticmethod
    def create(session):
        # Database interaction logic here (insert into the 'sessions' table)
        connection = get_db_connection()
        query = f"INSERT INTO sessions (question_id, kid_id, start_time, completion_time,score ,correct, try) VALUES" \
                f" ('{session.question_id}', {session.kid_id}, '{session.start_time}', '{session.completion_time}', {session.score}, {session.correct},{session.attempt});"
        print(query)
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            rows_updated = cursor.rowcount
            connection.commit()

            if rows_updated > 0:
                return True
            else:
                raise Exception('nothing updated')
        except Exception as e:
            print({'error': str(e)})
            return {'error': str(e)}
        finally:
            connection.close()

    @staticmethod
    def get_max_date(id):
        # Database interaction logic here (insert into the 'sessions' table)
        connection = get_db_connection()
        query = f"SELECT completion_time FROM sessions WHERE kid_id = {id} AND completion_time = ( SELECT MAX(completion_time) FROM sessions WHERE kid_id = {id} );"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchone()
            print(result, 'here')
            return result[0]

        except Exception as e:
            return None
        finally:
            connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def get_all_by_id(id):
        connection = get_db_connection()
        query = f"""SELECT 
    DISTINCT ON (question_id) 
    session_id,
    question_id,
    kid_id,
    DATE(start_time) AS completion_date,
    DATE(completion_time) AS completion_date,
    score,
    correct,
    try
FROM 
    sessions  
WHERE 
    DATE(completion_time) = CURRENT_DATE 
    AND kid_id = {id};
"""
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            results = cursor.fetchall()
            sessions = [Session(*result).to_dict() for result in results]
            return sessions

        except psycopg2.Error as e:
            print("Error fetching gender by ID:", e)
            return None


class KidQuestionDAO:
    @staticmethod
    def update(kid_id, math_q=None, ck_q=None):
        # Database interaction logic here (insert into the 'sessions' table)
        connection = get_db_connection()
        query = f""
        if math_q is None and ck_q is None:
            return {'status': "error", 'message': 'missing question_id'}
        if math_q is None:
            query += f"update kid_question set last_question_ck = '{ck_q}' where kid_id = {kid_id} ;"
        if ck_q is None:
            query = f"update kid_question set last_question_math = '{math_q}' where kid_id = {kid_id} ;"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            print(f'query: {query}')
            rows_updated = cursor.rowcount
            connection.commit()
            print(f'rows_updated {rows_updated}')
            if rows_updated > 0:
                return True
            else:
                raise Exception('nothing updated')
        except Exception as e:
            print({'error': str(e)})
            return {'error': str(e)}
        finally:
            connection.close()
    @staticmethod
    def create_kq(kid_id):
        # Database interaction logic here (insert into the 'sessions' table)
        connection = get_db_connection()
        query = f"""INSERT INTO kid_question (kid_id, last_question_math, last_question_ck)
VALUES ({kid_id}, '1', '1') ON CONFLICT (kid_id) DO NOTHING ; """
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            rows_updated = cursor.rowcount
            connection.commit()

            if rows_updated > 0:
                return True
            else:
                raise Exception('nothing updated')
        except Exception as e:
            return {'error': str(e)}
        finally:
            connection.close()

    @staticmethod
    def get(id):
        # Database interaction logic here (insert into the 'sessions' table)
        connection = get_db_connection()
        query = f"SELECT * from kid_question where kid_id = {id}"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = list(cursor.fetchone())
            result = {'1': result[1], '3': result[2]}
            return result
        except Exception as e:
            return None
        finally:
            connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def get_all_by_id(id):
        connection = get_db_connection()
        query = f"SELECT * FROM sessions WHERE kid_id = {id}"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            results = cursor.fetchall()
            sessions = [Session(*result).to_dict() for result in results]
            return sessions

        except psycopg2.Error as e:
            print("Error fetching gender by ID:", e)
            return None


class SubSubjectDAO:
    @staticmethod
    def get_topic_all_questions_by_question_id(question_id):
        connection = get_db_connection()
        query = f"""SELECT
    sub_subject_id,
    sub_subject_name,
    COUNT(*) AS total_questions
FROM 
    sub_subjects
WHERE sub_subject_name = (
    select sub_subject_name from sub_subjects
    where question_id = '{question_id}')
and sub_subject_id = (
    select sub_subject_id from sub_subjects
    where question_id = '{question_id}')
GROUP BY 
    sub_subject_id,sub_subject_name;
"""
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchone()
            print(result)
            if len(result) != 0:
                sub_subject = SubSubjects(*result)
                print(sub_subject)
                return (sub_subject)
            else:
                raise Exception('error - sub-subject')
        except Exception as e:
            print({'error': str(e)})
            return {'error': str(e)}

        finally:
            connection.close()

    @staticmethod
    def get_topic_all_questions_by_sub_subject_name(sub_subject_name):
        connection = get_db_connection()
        query = f"""SELECT
    sub_subject_id,
    sub_subject_name,
    COUNT(*) AS total_questions
FROM 
    sub_subjects
WHERE 
    sub_subject_name = (
        SELECT sub_subject_name 
        FROM sub_subjects
        WHERE sub_subject_name = '{sub_subject_name}'
        LIMIT 1
    )
    AND sub_subject_id = (
        SELECT sub_subject_id 
        FROM sub_subjects
        WHERE sub_subject_name = '{sub_subject_name}'
        LIMIT 1
    )
GROUP BY 
    sub_subject_id, sub_subject_name;
"""
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchone()
            print(result)
            if len(result) != 0:
                total = result[2]
                print(result)
                return total
            else:
                raise Exception('error - sub-subject')
        except Exception as e:
            return {'error': str(e)}

        finally:
            connection.close()

    @staticmethod
    def get_topic_question(question_id):
        connection = get_db_connection()
        query = f"""SELECT
        sub_subject_id,
        sub_subject_name   
    FROM 
        sub_subjects
    WHERE question_id= '{question_id}';
    """
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchone()
            if len(result) != 0:
                sub_subjects = {'sub_subject_id': result[0], 'sub_subject_name': result[1]}
                return (sub_subjects)
            else:
                raise Exception('error - sub-subject')
        except Exception as e:
            return {'error': str(e)}

        finally:
            connection.close()

    @staticmethod
    def get_kid_daily_questions(kid_id):
        # Database interaction logic here (insert into the 'sessions' table)
        connection = get_db_connection()
        query = f"""SELECT kid_id, question_id
FROM sessions
WHERE DATE(completion_time) = CURRENT_DATE
AND kid_id = {kid_id}
GROUP BY kid_id, question_id;"""
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchall()
            kid_questions = {}  # dict
            for row in result:
                question_id = row[1]
                kid_questions[question_id] = SubSubjectDAO.get_topic_question(question_id)
            return kid_questions
        except Exception as e:
            return {'message': str(e)}
        finally:
            connection.close()

    @staticmethod
    def get_kid_all_time_questions(kid_id):
        # Database interaction logic here (insert into the 'sessions' table)
        connection = get_db_connection()
        query = f"""SELECT kid_id, question_id
FROM sessions
WHERE kid_id = {kid_id}
GROUP BY kid_id, question_id;"""
        cursor = connection.cursor()
        try:
            # {{tempates.get_kid_all_time_questions}}
            cursor.execute(query)
            result = cursor.fetchall()
            kid_questions = {}  # dict
            for row in result:
                question_id = row[1]
                kid_questions[question_id] = SubSubjectDAO.get_topic_question(question_id)
            return kid_questions
        except Exception as e:
            return {'message': str(e)}
        finally:
            connection.close()

    @staticmethod
    def get_kid_daily_statistics(kid_id):
        kid_statistics = dict()  # {"math" : [1 , 20]}
        answered_questions = SubSubjectDAO.get_kid_daily_questions(kid_id)
        print(f'answered_questions: {answered_questions}')
        counts = defaultdict(int)
        # Iterate through the data and count the occurrences of each sub_subject_name
        for key, value in answered_questions.items():
            sub_subject_name = value["sub_subject_name"]
            counts[sub_subject_name] += 1
        print(f'counts: {counts}')
        for sub_subject_name, count in counts.items():
            print(f'sub_subject_name:{sub_subject_name}')
            all_questions = SubSubjectDAO.get_topic_all_questions_by_sub_subject_name(sub_subject_name)
            if count <= all_questions:
                kid_statistics[sub_subject_name] = [count, all_questions]
        print(kid_statistics)
        return kid_statistics

    @staticmethod
    def get_kid_all_time_statistics(kid_id):
        kid_statistics = dict()  # {"math" : [1 , 20]}
        try:
            answered_questions = SubSubjectDAO.get_kid_all_time_questions(kid_id)
        except:
            answered_questions=[]
        print(f'answered_questions: {answered_questions}')
        counts = defaultdict(int)
        # Iterate through the data and count the occurrences of each sub_subject_name
        for key, value in answered_questions.items():
            sub_subject_name = value["sub_subject_name"]
            counts[sub_subject_name] += 1
        print(f'counts: {counts}')
        for sub_subject_name, count in counts.items():
            all_questions = SubSubjectDAO.get_topic_all_questions_by_sub_subject_name(sub_subject_name)
            if count < all_questions:
                kid_statistics[sub_subject_name] = [count, all_questions]
        return kid_statistics

class WhitelistUsersDAO:
    @staticmethod
    def get_all_users():
        connection = get_db_connection()
        query = f"""SELECT * FROM whitelist_users;"""
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            results = cursor.fetchall()
            print(results)
            users = []
            if len(results) != 0:
                for result in results:
                    user = User(*result)
                    users.append(user.to_dict())
            return users

        except Exception as e:
            print({'error': str(e)})
            return {'error': str(e)}

        finally:
            connection.close()

    @staticmethod
    def get_user_by_email(email):
        connection = get_db_connection()
        query = f"""SELECT * FROM whitelist_users WHERE email ='{email}'
"""
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchone()
            if len(result) != 0:
                user = User(*result)
                print(user)
                return user.to_dict()
            else:
                raise Exception('user not exists in the white list')
        except Exception as e:
            return {'status':'error', 'message': str(e)}
        finally:
            connection.close()

    @staticmethod
    def add_user(email, allowed_service):
        query = f"INSERT INTO whitelist_users (email, allowed_service) VALUES ('{email}', '{allowed_service}') RETURNING user_id;"
        connection = get_db_connection()
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            user_id = cursor.fetchone()[0]
            connection.commit()
            return {'status': 'success', 'user_id': user_id}
        except Exception as e:
            return {'status': 'error', 'message': str(e)}
        finally:
            connection.close()


    @staticmethod
    def delete_user( email):
        query = f"DELETE FROM whitelist_users WHERE email ='{email}'"
        connection = get_db_connection()
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            connection.commit()
            return {'status':'success', 'message': f"{email} deleted"}

        except Exception as e:
            return {'status':'error', 'message': str(e)}

        finally:
            connection.close()

    @staticmethod
    def does_user_exist(email):
        connection = get_db_connection()
        query = f"""SELECT * FROM whitelist_users WHERE email ='{email}'
"""
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchone()
            if len(result) != 0:
                user = User(*result)
                if user.allowed_service == 'thinking':
                    return {'status':'success'}
            else:
                return False
        except Exception as e:
            return {'status':'error', 'message': str(e)}
        finally:
            connection.close()

class SendEmail:
    @staticmethod
    def send_email_question_count(kid_id):
        # Database interaction logic here (insert into the 'sessions' table)
        connection = get_db_connection()
        query = f"""SELECT count(distinct question_id)
FROM sessions
WHERE kid_id = {kid_id}"""
        cursor = connection.cursor()
        try:
            # {{tempates.get_kid_all_time_questions}}
            cursor.execute(query)
            result = cursor.fetchall()
            subject= 'questions'
            cursor.execute(f''' select distinct email,parents.first_name,kids.first_name from parents
	parents  join kids 
	on
	parents.parent_id = kids.parent_id
	where parents.parent_id =(SELECT parent_id from kids
where kid_id = {kid_id}) and kids.kid_id={kid_id}''')
            data = dict(zip(['email', 'parent_name', 'kid_name'], cursor.fetchone()))
     
            if result == 100:
                data['number_of_quesstions']=100
                r = send_api_mail_with_template(to_address=data['email'],subject=subject,values=data)
            elif result == 200:
                data['number_of_quesstions']=200
                r = send_api_mail_with_template(to_address=data['email'],subject=subject,values=data)
            elif result == 500:
                data['number_of_quesstions']=500
                r = send_api_mail_with_template(to_address=data['email'],subject=subject,values=data)
            elif result == 750:
                data['number_of_quesstions']=750
                r = send_api_mail_with_template(to_address=data['email'],subject=subject,values=data)
            elif result == 1000:
                data['number_of_quesstions']=1000
                r = send_api_mail_with_template(to_address=data['email'],subject=subject,values=data)
            elif result == 1500:
                data['number_of_quesstions']=1500
                r = send_api_mail_with_template(to_address=data['email'],subject=subject,values=data) 
            return r
        
        except Exception as e:
            return {'message': str(e)}
        finally:
            connection.close()
    @staticmethod
    def send_email_5_in_row(kid_id):
        connection = get_db_connection()
        cursor = connection.cursor()
        try:
            # {{tempates.get_kid_all_time_questions}}
            subject= '5row'
            cursor.execute(f''' select distinct email,parents.first_name,kids.first_name from parents
	parents  join kids 
	on
	parents.parent_id = kids.parent_id
	where parents.parent_id =(SELECT parent_id from kids
where kid_id = {kid_id}) and kids.kid_id={kid_id}''')
            data = dict(zip(['email', 'parent_name', 'kid_name'], cursor.fetchone()))
            r = send_api_mail_with_template(data['email'],subject,data)
            return r
        except Exception as e:
            return {'message': str(e)}
        finally:
            connection.close()

    @staticmethod
    def send_email_subject_90(kid_id,sub_subject):
        connection = get_db_connection()
        cursor = connection.cursor()
        try:
            subject= '90+'
            cursor.execute(f''' select distinct email,parents.first_name,kids.first_name from parents
	parents  join kids 
	on
	parents.parent_id = kids.parent_id
	where parents.parent_id =(SELECT parent_id from kids
where kid_id = {kid_id}) and kids.kid_id={kid_id}''')
            data = dict(zip(['email', 'parent_name', 'kid_name'], cursor.fetchone()))
            data['sub_subject_name'] = sub_subject
            r = send_api_mail_with_template(data['email'],subject,data)
            return r
        except Exception as e:
            return {'message': str(e)}
        finally:
            connection.close()