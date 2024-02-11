import jwt
import psycopg2

from ..POPO.db_objects import *
from ..db import get_db_connection
import datetime


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
            print(*result)
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
            result = cursor.fetchone()
            print(result, f'parent_id = {parent_id} first_name= {firstname} ')
            kid = Kid(*result)
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

                for session in sessions:
                    if session['score'] > 0:
                        correct_answers_count += 1
                if answers_count != 0:
                    percentage = float(correct_answers_count) / answers_count
                else:
                    percentage=0
                kid['answers_count'] = answers_count
                kid['correct_answers_count'] = correct_answers_count
                kid['correct_answers_percentage'] = percentage
                del kid['school_id']
                kid['school'] = school
                del kid['c_grade_id']
                kid['c_grade'] = c_grade
                del kid['gender_id']
                kid['gender'] = gender
                del kid['avatar_id']
                kid['avatar'] = avatar
                del kid['class_id']
                kid['class'] = classs
                l_q=str(SessionDAO.get_max_date(kid['kid_id']))
                kid['last_time_question'] = l_q
                res.append(kid)
        return res

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
        query = f"DELETE FROM kids WHERE kid_id = {kid_id};"

        cursor = connection.cursor()
        try:
            cursor.execute(query)
            connection.commit()

            if cursor.rowcount > 0:
                return {'success': True, 'message': 'Kid deleted successfully'}
            else:
                return {'success': False, 'message': 'Kid not found'}

        except Exception as e:
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
            if result :
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
                if isinstance(av,Avatar):
                    kid['avatar'] = AvatarDAO.get_by_id(kid['avatar_id']).avatar
                else:
                    kid['avatar']=None
                return kid
            else:
                return {'status':'error','message':"kid_id doesnt exist"}


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
            # else:
            #     return None

        except psycopg2.Error as e:
            print("Error fetching paretn by ID:", e)
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
            return {'error':str(e)}

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def change_password(parent_id, current_password, new_password):
        # Database interaction logic here (check current password, update if correct)
        connection = get_db_connection()
        cursor = connection.cursor()

        try:
            # Check if the current password is correct
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
        # Database interaction logic here (delete from the 'parents' table by ID)
        connection = get_db_connection()
        cursor = connection.cursor()

        try:
            # Check if the parent exists
            check_query = f"SELECT * FROM parents WHERE parent_id = {parent_id};"
            cursor.execute(check_query)
            result = cursor.fetchone()

            if result:
                # Parent exists, proceed with deletion
                delete_query = f"DELETE FROM parents WHERE parent_id = {parent_id};"
                cursor.execute(delete_query)
                connection.commit()
                return {'success': True, 'message': 'Parent deleted successfully'}
            else:
                return {'success': False, 'message': 'Parent not found'}

        except Exception as e:
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
    def get_5(question_id):
        print('connecting to the data base')
        connection = get_db_connection()
        cursor = connection.cursor()
        # Fetch the next 5 questions without their answer options based on the given question_id
        query = """
        SELECT *
        FROM questions
        WHERE question_id > %s
        ORDER BY question_id
        LIMIT 5;
        """
        cursor.execute(query, (question_id,))
        result = cursor.fetchall()

        questions = []
        for row in result:
            question = Question(*row[:7])
            questions.append(question)

        return questions
        # Fetch the next 5 questions with their answer options based on the given question_id
        # query = """
        # SELECT q.*, ao.*
        #     FROM questions q
        #     JOIN answer_options ao ON q.question_id = ao.question_id
        #     WHERE q.question_id > '30'
        #     ORDER BY q.question_id
        #     LIMIT 20;
        # """
        # try:
        #     cursor.execute(query, (question_id,))
        #     result = cursor.fetchall()
        #     print(result)
        #
        # except psycopg2.Error as e:
        #     print("Error fetching questions :", e)
        #     return None
        #
        # finally:
        #     cursor.close()
        #     connection.close()
        #
        # questions_and_answers = []
        # for row in result:
        #     question_id, question_text, answer_option_id, correct_answer, answer_text, topic_id = row[0], row[5], row[
        #         7], row[8], row[9], row[2]
        #
        #     question = {
        #         "question_id": question_id,
        #         "question_text": question_text,
        #         "topic_id": topic_id,  # Add topic_id to the dictionary
        #         "interesting_fact": row[6],
        #         "answers": []  # List to store answer dictionaries
        #     }
        #
        #     answer_option = {
        #         "correct_answer": correct_answer,
        #         "answer_text": answer_text
        #     }
        #
        #     question["answers"].append(answer_option)
        #     questions_and_answers.append(question)
        #
        # return questions_and_answers

    # @staticmethod
    # def update(question):
    #     # Database interaction logic here (update the 'questions' table)
    #     connection = get_db_connection()
    #     connection.close()

    # @staticmethod
    # def delete(question_id):
    #     # Database interaction logic here (delete from the 'questions' table by ID)
    #     connection = get_db_connection()
    #     connection.close()


class AnswerOptionDAO:
    # @staticmethod
    # def create(answer_option):
    #     # Database interaction logic here (insert into the 'answer_options' table)
    #     connection = get_db_connection()
    #     connection.close()

    # @staticmethod
    # def get_all():
    #     # Database interaction logic here (select all from the 'answer_options' table)
    #     connection = get_db_connection()
    #
    #     connection.close()

    @staticmethod
    def get_by_question_id(question_option_id):
        # Database interaction logic here (select from the 'answer_options' table by ID)
        connection = get_db_connection()
        query = "SELECT * FROM answer_options WHERE answer_option_id = '?';", (question_option_id,)
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
            print("Error fetching answers by ID:", e)
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
                            "subject": "math" if question_id[0] == '1' else "common knowledge", "answers": []}
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
    def get_max_date(id):
        # Database interaction logic here (insert into the 'sessions' table)
        connection = get_db_connection()
        query = f"SELECT completion_time FROM sessions WHERE kid_id = {id} AND completion_time = ( SELECT MAX(completion_time) FROM sessions WHERE kid_id = {id} );"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchone()
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
