import psycopg2

from ..POPO.db_objects import *
from ..db import get_db_connection


class GenderDAO:
    # @staticmethod
    # def create(gender):
    #     # Database interaction logic here (insert into the 'genders' table)
    #     connection = get_db_connection()
    #     query = "INSERT INTO genders (gender) VALUES (?);", (gender.gender,)
    #
    #     connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'genders' table)
        connection = get_db_connection()
        query = "SELECT * FROM genders "
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchall()
            return result

        except psycopg2.Error as e:
            print("Error fetching genders:", e)
            return None

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def get_by_id(gender_id):
        # Database interaction logic here (select from the 'genders' table by ID)
        connection = get_db_connection()
        query = "SELECT * FROM genders WHERE gender_id = ?;", (gender_id,)

        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchall()
            return result

        except psycopg2.Error as e:
            print("Error fetching gender by ID:", e)
            return None

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def delete(gender_id):
        # Database interaction logic here (delete from the 'genders' table by ID)
        connection = get_db_connection()
        query = 'DELETE FROM genders WHERE gender_id =?;', (gender_id,)
        connection.close()


class AvatarDAO:
    # @staticmethod
    # def create(avatar):
    #     # Database interaction logic here (insert into the 'avatars' table)
    #     connection = get_db_connection()
    #     query = "INSERT INTO avatars (avatar) VALUES (?);", (avatar.avatar,)
    #
    #     connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'avatars' table)
        connection = get_db_connection()
        query = "SELECT * FROM avatars"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchall()
            return result

        except psycopg2.Error as e:
            print("Error fetching avatar:", e)
            return None

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def get_by_id(avatar_id):
        # Database interaction logic here (select from the 'avatars' table by ID)
        connection = get_db_connection()
        query = "SELECT * FROM avatars WHERE avatar_id = ?;", (avatar_id,)
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchall()
            return result

        except psycopg2.Error as e:
            print("Error fetching avatar by ID:", e)
            return None

        finally:
            cursor.close()
            connection.close()

    # @staticmethod
    # def update(avatar):
    #     # Database interaction logic here (update the 'avatars' table)
    #     connection = get_db_connection()
    #     connection.close()

    # @staticmethod
    # def delete(avatar_id):
    #     # Database interaction logic here (delete from the 'avatars' table by ID)
    #     connection = get_db_connection()
    #     connection.close()


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
    def get_all():
        # Database interaction logic here (select all from the 'kids' table)
        connection = get_db_connection()
        query = "SELECT * FROM kids"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchall()
            return result

        except psycopg2.Error as e:
            print("Error fetching kids :", e)
            return None

        finally:
            cursor.close()
            connection.close()

    @staticmethod
    def get_by_id(kid_id):
        # Database interaction logic here (select from the 'kids' table by ID)
        connection = get_db_connection()
        query = "SELECT * FROM kids WHERE kid_id = ?;", (kid_id,)
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchall()
            return result

        except psycopg2.Error as e:
            print("Error fetching kid by ID:", e)
            return None

        finally:
            cursor.close()
            connection.close()

    # TODO: update kid profile
    @staticmethod
    def update(kid):
        # Database interaction logic here (update the 'kids' table)
        connection = get_db_connection()
        connection.close()
        query = """
        UPDATE kids
        SET crowns = %s, unlock = %s, available_screen_time = %s
        WHERE kid_id = %s
        """

    # TODO: delete kid profile
    @staticmethod
    def delete(kid_id):
        # Database interaction logic here (delete from the 'kids' table by ID)
        connection = get_db_connection()
        connection.close()


class ParentDAO:
    @staticmethod
    def create(parent):
        connection = get_db_connection()
        query = f"INSERT INTO parents (email, first_name, last_name, pin_code, avatar_id, created_at, password,gender_id) " \
                f"VALUES ('{parent.email}', '{parent.first_name}', '{parent.last_name}', '{parent.pin_code}', {parent.avatar_id},CURRENT_TIMESTAMP, '{parent.password}',{parent.gender_id})"
        print(query)
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            connection.commit()
            # result = cursor.fetchall()
            # if result:
            #     return [ParentDAO(*row).__dict__ for row in result]
            return True
            # else:
            #     return None

        except psycopg2.Error as e:
            print("Error fetching paretn by ID:", e)
            return False

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
            result = cursor.fetchall()
            return result

        except psycopg2.Error as e:
            print("Error fetching parents:", e)
            return None

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
            print("Error fetching parent by ID:", e)
            return False

        finally:
            cursor.close()
            connection.close()

    # TODO: upload parent
    @staticmethod
    def update(parent):
        # Database interaction logic here (update the 'parents' table)
        connection = get_db_connection()
        connection.close()

    # TODO: delete parent
    @staticmethod
    def delete(parent_email):
        # Database interaction logic here (delete from the 'parents' table by ID)
        connection = get_db_connection()
        query = f"DELETE FROM parents WHERE email='{parent_email}';"
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            connection.commit()
            return True
        except Exception as e:
            print(e)
            return False
        finally:
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
    def get_by_id(question_id):
        # Database interaction logic here (select from the 'questions' table by ID)
        connection = get_db_connection()
        query = "SELECT * FROM questions WHERE question_id = ?;", (question_id,)
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchall()
            return result

        except psycopg2.Error as e:
            print("Error fetching question by ID:", e)
            return None

        finally:
            cursor.close()
            connection.close()

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
        query = "SELECT * FROM answer_options WHERE answer_option_id = ?;", (question_option_id,)
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
        connection = get_db_connection()
        query = "SELECT * FROM schools WHERE school_id = ?;", (school_id,)
        cursor = connection.cursor()
        try:
            cursor.execute(query)
            result = cursor.fetchall()
            return result

        except psycopg2.Error as e:
            print("Error fetching school by ID:", e)
            return None

        finally:
            cursor.close()
            connection.close()

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
        # Database interaction logic here (select from the 'classes' table by ID)
        connection = get_db_connection()
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
        connection.close()

    @staticmethod
    def get_by_id(c_grade_id):
        # Database interaction logic here (select from the 'c_grades' table by ID)
        connection = get_db_connection()
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


class ClassNameDAO:
    @staticmethod
    def create(class_name):
        # Database interaction logic here (insert into the 'class_names' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'class_names' table)
        connection = get_db_connection()
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
        query = """
            INSERT INTO sessions (
                question_id, kid_id, start_time, completion_time,
                first_try_end_at, second_try_start_at, second_try_end_at, score
            ) VALUES (?, ?, ?, ?, ?, ?, ?, ?);
        """, (
            session.question_id, session.kid_id, session.start_time, session.completion_time,
            session.first_try_end_at, session.second_try_start_at, session.second_try_end_at, session.score
        )
        connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the
        connection = get_db_connection()
        connection.close()
