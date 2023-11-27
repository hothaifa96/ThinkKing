CREATE TABLE roles (
  role_id SERIAL PRIMARY KEY,
  role VARCHAR
);

CREATE TABLE grades (
  grade_id SERIAL PRIMARY KEY,
  grade VARCHAR
);

CREATE TABLE genders (

  gender_id SERIAL PRIMARY KEY,
  gender VARCHAR
);

CREATE TABLE topics (
  topic_id SERIAL PRIMARY KEY,
  topic VARCHAR
);

CREATE TABLE questions (
  question_id SERIAL PRIMARY KEY,
  lang VARCHAR,
  topic_id INTEGER REFERENCES topics(topic_id),
  grade INTEGER,
  level INTEGER,
  question_text VARCHAR,
  explanation VARCHAR,
  picture VARCHAR
);

CREATE TABLE answer_options (
  answer_option_id SERIAL PRIMARY KEY,
  question_id INTEGER REFERENCES questions(question_id),
  correct_answer BOOLEAN,
  answer_text VARCHAR
);

CREATE TABLE schools (
  school_id SERIAL PRIMARY KEY,
  school_name VARCHAR
);

CREATE TABLE class_names (
  class_name_id SERIAL PRIMARY KEY,
  class_name VARCHAR
);

CREATE TABLE classes (
  class_id SERIAL PRIMARY KEY,
  school_id INTEGER REFERENCES schools(school_id),
  grade_id INTEGER REFERENCES grades(grade_id),
  class_name_id INTEGER REFERENCES class_names(class_name_id),
  class_name VARCHAR
);

CREATE TABLE users (
  user_id SERIAL PRIMARY KEY,
  email VARCHAR,
  first_name VARCHAR,
  last_name VARCHAR,
  pin_code INTEGER,
  role_id INTEGER REFERENCES roles(role_id),
  gender_id INTEGER REFERENCES genders(gender_id),
  school_id INTEGER,
  topic_id INTEGER,
  created_at TIMESTAMP,
  CONSTRAINT fk_role FOREIGN KEY (role_id) REFERENCES roles(role_id),
  CONSTRAINT fk_gender FOREIGN KEY (gender_id) REFERENCES genders(gender_id),
  CONSTRAINT fk_school FOREIGN KEY (school_id) REFERENCES schools(school_id),
  CONSTRAINT fk_topic FOREIGN KEY (topic_id) REFERENCES topics(topic_id)
);