import json
from datetime import datetime


class Gender:
    def __init__(self, gender_id, gender):
        self.gender_id = gender_id
        self.gender = gender

    def to_dict(self):
        return {
            "gender_id": self.gender_id,
            "gender": self.gender
        }

    @classmethod
    def from_dict(cls, data):
        return cls(
            data.get("gender_id"),
            data["gender"]
        )


class Avatar:
    def __init__(self, avatar_id, avatar):
        self.avatar_id = avatar_id
        self.avatar = avatar

    def to_dict(self):
        return {
            "avatar_id": self.avatar_id,
            "avatar": self.avatar
        }

    @classmethod
    def from_dict(cls, data):
        return cls(
            data.get("avatar_id"),
            data["avatar"]
        )


class Kid:
    def __init__(self, kid_id, parent_id, first_name, gender_id, school_id, c_grade_id, crowns,
                 time_per_correct_answer, current_correct_seq, avatar_id, unlock, available_screen_time, created_at,
                 learning_speed, class_id):
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
        self.created_at = time_per_correct_answer  # Assuming you want to set created_at to time_per_correct_answer
        self.created_at = created_at
        self.learning_speed = learning_speed
        self.class_id = class_id

    def to_dict(self):
        return self.__dict__

    def toJSON(self):
        return json.dumps(self, default=lambda o: o.__dict__,
                          sort_keys=True, indent=4)


class Parent:
    def __init__(self, parent_id, email, first_name, last_name, pin_code, avatar_id, created_at, password, gender_id):
        self.parent_id = parent_id
        self.email = email
        self.first_name = first_name
        self.last_name = last_name
        self.pin_code = pin_code
        self.avatar_id = avatar_id
        self.created_at = created_at
        self.password = password
        self.gender_id = gender_id

    def to_dict(self):
        return {
            "parent_id": self.parent_id,
            "email": self.email,
            "first_name": self.first_name,
            "last_name": self.last_name,
            "pin_code": self.pin_code,
            "avatar_id": self.avatar_id,
            "created_at": self.created_at,
            "password": self.password,
            "gender_id": self.gender_id
        }

    @classmethod
    def from_dict(cls, data):
        return cls(
            data.get("parent_id"),
            data["email"],
            data["first_name"],
            data["last_name"],
            data["pin_code"],
            data["avatar_id"],
            data.get("parent_id"),
            data["password"],
            data["gender_id"]
        )


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

    def to_dict(self):
        return {
            "question_id": self.question_id,
            "language_id": self.language_id,
            "topic_id": self.topic_id,
            "c_grade_id": self.c_grade_id,
            "level": self.level,
            "question_text": self.question_text,
            "explanation": self.explanation,
            "interesting_fact": self.interesting_fact
        }

    @classmethod
    def from_dict(cls, data):
        return cls(
            data.get("question_id"),
            data["language_id"],
            data["topic_id"],
            data["c_grade_id"],
            data["level"],
            data["question_text"],
            data["explanation"],
            data["interesting_fact"]
        )

    def __str__(self):
        return f"Question ID: {self.question_id}\n" \
               f"Language ID: {self.language_id}\n" \
               f"Topic ID: {self.topic_id}\n" \
               f"C Grade ID: {self.c_grade_id}\n" \
               f"Level: {self.level}\n" \
               f"Question Text: {self.question_text}\n" \
               f"Explanation: {self.explanation}\n" \
               f"Interesting Fact: {self.interesting_fact}"


class AnswerOption:
    def __init__(self, answer_option_id, question_id, correct_answer, answer_text):
        self.answer_option_id = answer_option_id
        self.question_id = question_id
        self.correct_answer = correct_answer
        self.answer_text = answer_text

    def to_dict(self):
        return {
            "answer_option_id": self.answer_option_id,
            "question_id": self.question_id,
            "correct_answer": self.correct_answer,
            "answer_text": self.answer_text
        }

    @classmethod
    def from_dict(cls, data):
        return cls(
            data.get("answer_option_id"),
            data["question_id"],
            data["correct_answer"],
            data["answer_text"]
        )


class School:
    def __init__(self, school_id, school_name):
        self.school_id = school_id
        self.school_name = school_name

    def to_dict(self):
        return {
            "school_id": self.school_id,
            "school_name": self.school_name
        }

    @classmethod
    def from_dict(cls, data):
        return cls(
            data.get("school_id"),
            data["school_name"]
        )


class Topic:
    def __init__(self, topic_id, topic_name):
        self.topic_id = topic_id
        self.topic_name = topic_name

    def to_dict(self):
        return {
            "topic_id": self.topic_id,
            "topic_name": self.topic_name
        }

    @classmethod
    def from_dict(cls, data):
        return cls(
            data.get("topic_id"),
            data["topic_name"]
        )


class UserTopic:
    def __init__(self, topic_id, kid_id):
        self.topic_id = topic_id
        self.kid_id = kid_id

    def to_dict(self):
        return {
            "topic_id": self.topic_id,
            "kid_id": self.kid_id
        }

    @classmethod
    def from_dict(cls, data):
        return cls(
            data.get("topic_id"),
            data["kid_id"]
        )


class Class:
    def __init__(self, class_id, school_id, c_grade_id, class_name_id):
        self.class_id = class_id
        self.school_id = school_id
        self.c_grade_id = c_grade_id
        self.class_name_id = class_name_id

    def to_dict(self):
        return {
            "class_id": self.class_id,
            "school_id": self.school_id,
            "c_grade_id": self.c_grade_id,
            "class_name_id": self.class_name_id
        }

    @classmethod
    def from_dict(cls, data):
        return cls(
            data.get("class_id"),
            data["school_id"],
            data["c_grade_id"],
            data["class_name_id"]
        )


class CGrade:
    def __init__(self, c_grade_id, class_letter):
        self.c_grade_id = c_grade_id
        self.class_letter = class_letter


class CGrade:
    def __init__(self, c_grade_id, class_letter):
        self.c_grade_id = c_grade_id
        self.class_letter = class_letter

    def to_dict(self):
        return {
            "c_grade_id": self.c_grade_id,
            "class_letter": self.class_letter
        }

    @classmethod
    def from_dict(cls, data):
        return cls(
            data.get("c_grade_id"),
            data["class_letter"]
        )


class Subject:
    def __init__(self, subject_id, name, enabled=False):
        self.subject_id = subject_id
        self.name = name
        self.enabled = enabled

    def to_dict(self):
        return self.__dict__

    @classmethod
    def from_dict(cls, data):
        return cls(
            data.get("c_grade_id"),
            data["class_letter"]
        )


class KidSubjects:
    def __init__(self, kid_id, subject_id):
        self.subject_id = subject_id
        self.kid_id = kid_id

    def to_dict(self):
        return self.__dict__


class Language:
    def __init__(self, language_id, language):
        self.language_id = language_id
        self.language = language

    def to_dict(self):
        return {
            "language_id": self.language_id,
            "language": self.language
        }

    @classmethod
    def from_dict(cls, data):
        return cls(
            data.get("language_id"),
            data["language"]
        )


class Session:
    def __init__(self, session_id, question_id, kid_id, start_time, completion_time, score, correct, attempt):
        self.session_id = session_id
        self.question_id = question_id
        self.kid_id = kid_id
        self.start_time = start_time
        self.completion_time = completion_time
        self.score = score
        self.correct = correct
        self.attempt = attempt

    def to_dict(self):
        return self.__dict__


class SubSubjects:
    def __init__(self, question_id, sub_subject_name, sub_subject_id):
        self.question_id = question_id
        self.sub_subject_name = sub_subject_name
        self.sub_subject_id = sub_subject_id

    def __str__(self):
        return f"SubSubject ID: {self.sub_subject_id}, SubSubject Name: {self.sub_subject_name}, Question ID: {self.question_id}"

    def to_dict(self):
        return self.__dict__


class Log:
    def __init__(self, log_id, timestamp, log_value):
        self.log_id = log_id
        self.timestamp = timestamp
        self.log_value = log_value

    def to_dict(self):
        return {
            "log_id": self.log_id,
            "timestamp": self.timestamp,
            "log_value": self.log_value
        }

    @classmethod
    def from_dict(cls, data):
        return cls(
            data.get("log_id"),
            data["timestamp"],
            data["log_value"]
        )
