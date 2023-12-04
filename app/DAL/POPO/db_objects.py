class Gender:
    def __init__(self, gender_id, gender):
        self.gender_id = gender_id
        self.gender = gender


class Avatar:
    def __init__(self, avatar_id, avatar):
        self.avatar_id = avatar_id
        self.avatar = avatar


class Kid:
    def __init__(self, kid_id, parent_id, first_name, gender_id, school_id, c_grade_id, crowns,
                 time_per_correct_answer, current_correct_seq, avatar_id, unlock, available_screen_time, created_at):
        self.kid_id = kid_id
        self.parent_id = parent_id
        self.first_name = first_name
        self.gender_id = gender_id
        self.school_id = school_id
        self.c_grade_id = c_grade_id
        self.crowns = crowns
        self.time_per_correct_answer = time_per_correct_answer
        self.current_correct_seq = current_correct_seq
        self.avatar_id = avatar_id
        self.unlock = unlock
        self.available_screen_time = available_screen_time
        self.created_at = created_at


class Parent:
    def __init__(self, parent_id, email, first_name, last_name, pin_code, avatar_id, created_at, password):
        self.parent_id = parent_id
        self.email = email
        self.first_name = first_name
        self.last_name = last_name
        self.pin_code = pin_code
        self.avatar_id = avatar_id
        self.created_at = created_at
        self.password = password


class Question:
    def __init__(self, question_id, language_id, topic_id, c_grade_id, level, question_text, explanation,
                 interesting_fact):
        self.question_id = question_id
        self.language_id = language_id
        self.topic_id = topic_id
        self.c_grade_id = c_grade_id
        self.level = level
        self.question_text = question_text
        self.explanation = explanation
        self.interesting_fact = interesting_fact


class AnswerOption:
    def __init__(self, answer_option_id, question_id, correct_answer, answer_text):
        self.answer_option_id = answer_option_id
        self.question_id = question_id
        self.correct_answer = correct_answer
        self.answer_text = answer_text


class School:
    def __init__(self, school_id, school_name):
        self.school_id = school_id
        self.school_name = school_name


class Topic:
    def __init__(self, topic_id, topic_name):
        self.topic_id = topic_id
        self.topic_name = topic_name


class UserTopic:
    def __init__(self, topic_id, kid_id):
        self.topic_id = topic_id
        self.kid_id = kid_id


class Class:
    def __init__(self, class_id, school_id, c_grade_id, class_name_id):
        self.class_id = class_id
        self.school_id = school_id
        self.c_grade_id = c_grade_id
        self.class_name_id = class_name_id


class CGrade:
    def __init__(self, c_grade_id, class_letter):
        self.c_grade_id = c_grade_id
        self.class_letter = class_letter


class ClassName:
    def __init__(self, class_name_id, class_name):
        self.class_name_id = class_name_id
        self.class_name = class_name


class Language:
    def __init__(self, language_id, language):
        self.language_id = language_id
        self.language = language


class Session:
    def __init__(self, session_id, question_id, kid_id, start_time, completion_time,
                 first_try_end_at, second_try_start_at, second_try_end_at, score):
        self.session_id = session_id
        self.question_id = question_id
        self.kid_id = kid_id
        self.start_time = start_time
        self.completion_time = completion_time
        self.first_try_end_at = first_try_end_at
        self.second_try_start_at = second_try_start_at
        self.second_try_end_at = second_try_end_at
        self.score = score


class Log:
    def __init__(self, log_id, timestamp, log_value):
        self.log_id = log_id
        self.timestamp = timestamp
        self.log_value = log_value
