CREATE TABLE genders (
  gender_id serial PRIMARY KEY,
  gender varchar
);

CREATE TABLE avatars (
  avatar_id serial PRIMARY KEY,
  avatar varchar
);





CREATE TABLE questions (
  question_id varchar PRIMARY KEY,
  language_id integer,
  topic_id integer,
  c_grade_id integer,
  level integer,
  question_text varchar,
  explanation varchar,
  interesting_fact varchar
);

CREATE TABLE answer_options (
  answer_option_id serial PRIMARY KEY,
  question_id varchar,
  correct_answer boolean,
  answer_text varchar,
  CONSTRAINT fk_answer_options_question FOREIGN KEY (question_id) REFERENCES questions(question_id)
);

CREATE TABLE schools (
  school_id serial PRIMARY KEY,
  school_name varchar
);

CREATE TABLE topics (
  topic_id serial PRIMARY KEY,
  topic_name varchar
);
CREATE TABLE c_grades (
  c_grade_id serial PRIMARY KEY,
  class_letter varchar
);

CREATE TABLE parents (
  parent_id serial PRIMARY KEY,
  email varchar,
  first_name varchar,
  last_name varchar,
  pin_code varchar(4),
  avatar_id integer,
  created_at timestamp,
  password varchar(255),
  gender_id integer,
  CONSTRAINT fk_parent_gender FOREIGN KEY (gender_id) REFERENCES genders(gender_id),
  CONSTRAINT fk_parent_avatar FOREIGN KEY (avatar_id) REFERENCES avatars(avatar_id)

);

CREATE TABLE kids (
  kid_id serial PRIMARY KEY,
  parent_id integer,
  first_name varchar,
  gender_id integer,
  school_id integer,
  c_grade_id integer,
  crowns integer,
  time_per_correct_answer integer,
  current_correct_seq integer,
  avatar_id integer,
  unlock boolean,
  available_screen_time integer,
  created_at timestamp,
  CONSTRAINT fk_kids_gender FOREIGN KEY (gender_id) REFERENCES genders(gender_id),
  CONSTRAINT fk_kids_school FOREIGN KEY (school_id) REFERENCES schools(school_id),
  CONSTRAINT fk_kids_c_grade FOREIGN KEY (c_grade_id) REFERENCES c_grades(c_grade_id),
  CONSTRAINT fk_kids_avatar FOREIGN KEY (avatar_id) REFERENCES avatars(avatar_id),
  CONSTRAINT fk_kids_parent FOREIGN KEY (parent_id) REFERENCES parents(parent_id)
);

CREATE TABLE class_names (
  class_name_id serial PRIMARY KEY,
  class_name varchar
);

CREATE TABLE user_topics (
  topic_id integer,
  kid_id integer,
  PRIMARY KEY (topic_id, kid_id),
  CONSTRAINT fk_user_topics_topic FOREIGN KEY (topic_id) REFERENCES topics(topic_id),
  CONSTRAINT fk_user_topics_kid FOREIGN KEY (kid_id) REFERENCES kids(kid_id)
);

CREATE TABLE classes (
  class_id serial PRIMARY KEY,
  school_id integer,
  c_grade_id integer,
  class_name_id integer,
  CONSTRAINT fk_classes_school FOREIGN KEY (school_id) REFERENCES schools(school_id),
  CONSTRAINT fk_classes_c_grade FOREIGN KEY (c_grade_id) REFERENCES c_grades(c_grade_id),
  CONSTRAINT fk_classes_class_name FOREIGN KEY (class_name_id) REFERENCES class_names(class_name_id)
);



CREATE TABLE languages (
  language_id serial PRIMARY KEY,
  language varchar
);

CREATE TABLE sessions (
  session_id serial PRIMARY KEY,
  question_id varchar,
  kid_id integer,
  start_time timestamp,
  completion_time timestamp,
  first_try_end_at timestamp,
  second_try_start_at timestamp,
  second_try_end_at timestamp,
  score integer,
  CONSTRAINT fk_sessions_kid FOREIGN KEY (kid_id) REFERENCES kids(kid_id),
  CONSTRAINT fk_sessions_question FOREIGN KEY (question_id) REFERENCES questions(question_id)
);

CREATE TABLE logs (
  log_id serial PRIMARY KEY,
  timestamp timestamp,
  log_value varchar
);

-- Add your constraints here

-- Ref: questions.question_id - answer_options.question_id
-- Ref: kids.gender_id - genders.gender_id
-- Ref: kids.school_id - schools.school_id
-- Ref: classes.school_id - schools.school_id
-- Ref: classes.class_name_id - class_names.class_name_id
-- Ref: classes.c_grade_id - c_grades.c_grade_id
-- Ref: questions.c_grade_id - c_grades.c_grade_id
-- Ref: kids.c_grade_id - c_grades.c_grade_id
-- Ref: questions.topic_id - topics.topic_id
-- Ref: sessions.kid_id - kids.kid_id
-- Ref: sessions.question_id - questions.question_id
-- Ref: avatars.avatar_id - kids.avatar_id
-- Ref: user_topics.kid_id - kids.kid_id
-- Ref: user_topics.topic_id - topics.topic_id
-- Ref: questions.language_id - languages.language_id
-- Ref: kids.parent_id - parents.parent_id