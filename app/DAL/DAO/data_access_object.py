from ..db import get_db_connection


class GenderDAO:
    @staticmethod
    def create(gender):
        # Database interaction logic here (insert into the 'genders' table)
        connection = get_db_connection()
        query = "INSERT INTO genders (gender) VALUES (?);", (gender.gender,)

        connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'genders' table)
        connection = get_db_connection()
        query = "SELECT * FROM genders "
        connection.close()

    @staticmethod
    def get_by_id(gender_id):
        # Database interaction logic here (select from the 'genders' table by ID)
        connection = get_db_connection()
        query = "SELECT * FROM genders WHERE gender_id = ?;", (gender_id,)
        connection.close()

    @staticmethod
    def delete(gender_id):
        # Database interaction logic here (delete from the 'genders' table by ID)
        connection = get_db_connection()
        query = 'DELETE FROM genders WHERE gender_id =?;', (gender_id,)
        connection.close()


class AvatarDAO:
    @staticmethod
    def create(avatar):
        # Database interaction logic here (insert into the 'avatars' table)
        connection = get_db_connection()
        query = "INSERT INTO avatars (avatar) VALUES (?);", (avatar.avatar,)

        connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'avatars' table)
        connection = get_db_connection()
        query = "SELECT * FROM avatars"
        connection.close()

    @staticmethod
    def get_by_id(avatar_id):
        # Database interaction logic here (select from the 'avatars' table by ID)
        connection = get_db_connection()
        query = "SELECT * FROM avatars WHERE avatar_id = ?;", (avatar_id,)
        connection.close()

    @staticmethod
    def update(avatar):
        # Database interaction logic here (update the 'avatars' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def delete(avatar_id):
        # Database interaction logic here (delete from the 'avatars' table by ID)
        connection = get_db_connection()
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
        connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'kids' table)
        connection = get_db_connection()
        query = "SELECT * FROM kids"

        connection.close()

    @staticmethod
    def get_by_id(kid_id):
        # Database interaction logic here (select from the 'kids' table by ID)
        connection = get_db_connection()
        query = "SELECT * FROM kids WHERE kid_id = ?;", (kid_id,)

        connection.close()

    @staticmethod
    def update(kid):
        # Database interaction logic here (update the 'kids' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def delete(kid_id):
        # Database interaction logic here (delete from the 'kids' table by ID)
        connection = get_db_connection()
        connection.close()


class ParentDAO:
    @staticmethod
    def create(parent):
        # Database interaction logic here (insert into the 'parents' table)
        connection = get_db_connection()
        query = """
            INSERT INTO parents (
                email, first_name, last_name, pin_code, avatar_id, created_at, password
            ) VALUES (?, ?, ?, ?, ?, ?, ?);
        """, (
            parent.email, parent.first_name, parent.last_name, parent.pin_code, parent.avatar_id,
            parent.created_at, parent.password
        )
        connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'parents' table)
        connection = get_db_connection()
        query = "SELECT * FROM parents"

        connection.close()

    @staticmethod
    def get_by_id(parent_id):
        # Database interaction logic here (select from the 'parents' table by ID)
        connection = get_db_connection()
        query = "SELECT * FROM parents WHERE parent_id = ?;", (parent_id,)

        connection.close()

    @staticmethod
    def update(parent):
        # Database interaction logic here (update the 'parents' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def delete(parent_id):
        # Database interaction logic here (delete from the 'parents' table by ID)
        connection = get_db_connection()
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

        connection.close()

    @staticmethod
    def get_by_id(question_id):
        # Database interaction logic here (select from the 'questions' table by ID)
        connection = get_db_connection()
        query = "SELECT * FROM questions WHERE question_id = ?;", (question_id,)

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
    @staticmethod
    def create(answer_option):
        # Database interaction logic here (insert into the 'answer_options' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'answer_options' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def get_by_id(answer_option_id):
        # Database interaction logic here (select from the 'answer_options' table by ID)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def update(answer_option):
        # Database interaction logic here (update the 'answer_options' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def delete(answer_option_id):
        # Database interaction logic here (delete from the 'answer_options' table by ID)
        connection = get_db_connection()
        connection.close()


class SchoolDAO:
    @staticmethod
    def create(school):
        # Database interaction logic here (insert into the 'schools' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'schools' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def get_by_id(school_id):
        # Database interaction logic here (select from the 'schools' table by ID)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def update(school):
        # Database interaction logic here (update the 'schools' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def delete(school_id):
        # Database interaction logic here (delete from the 'schools' table by ID)
        connection = get_db_connection()
        connection.close()


class TopicDAO:
    @staticmethod
    def create(topic):
        # Database interaction logic here (insert into the 'topics' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def get_all():
        # Database interaction logic here (select all from the 'topics' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def get_by_id(topic_id):
        # Database interaction logic here (select from the 'topics' table by ID)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def update(topic):
        # Database interaction logic here (update the 'topics' table)
        connection = get_db_connection()
        connection.close()

    @staticmethod
    def delete(topic_id):
        # Database interaction logic here (delete from the 'topics' table by ID)
        connection = get_db_connection()
        connection.close()


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
