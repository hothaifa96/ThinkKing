-- Delete data from the sessions table
DELETE FROM sessions;

-- Delete data from the logs table
DELETE FROM logs;

-- Delete data from the user_topics table
DELETE FROM user_topics;

-- Delete data from the classes table
DELETE FROM classes;

-- Delete data from the kids table
DELETE FROM kids;

-- Delete data from the c_grades table
DELETE FROM c_grades;

-- Delete data from the topics table
DELETE FROM topics;

-- Delete data from the schools table
DELETE FROM schools;

-- Delete data from the answer_options table
DELETE FROM answer_options;

-- Delete data from the questions table
DELETE FROM questions;

-- Delete data from the languages table
DELETE FROM languages;

-- Delete data from the avatars table
DELETE FROM avatars;

-- Delete data from the genders table
DELETE FROM genders;

-- Drop the foreign key constraints

-- Drop foreign key constraints on the sessions table
ALTER TABLE sessions DROP CONSTRAINT IF EXISTS fk_sessions_question;
ALTER TABLE sessions DROP CONSTRAINT IF EXISTS fk_sessions_kid;

-- Drop foreign key constraints on the user_topics table
ALTER TABLE user_topics DROP CONSTRAINT IF EXISTS fk_user_topics_topic;
ALTER TABLE user_topics DROP CONSTRAINT IF EXISTS fk_user_topics_kid;

-- Drop foreign key constraints on the classes table
ALTER TABLE classes DROP CONSTRAINT IF EXISTS fk_classes_school;
ALTER TABLE classes DROP CONSTRAINT IF EXISTS fk_classes_c_grade;
ALTER TABLE classes DROP CONSTRAINT IF EXISTS fk_classes_class_name;

-- Drop foreign key constraints on the kids table
ALTER TABLE kids DROP CONSTRAINT IF EXISTS fk_kids_gender;
ALTER TABLE kids DROP CONSTRAINT IF EXISTS fk_kids_school;
ALTER TABLE kids DROP CONSTRAINT IF EXISTS fk_kids_c_grade;
ALTER TABLE kids DROP CONSTRAINT IF EXISTS fk_kids_avatar;
ALTER TABLE kids DROP CONSTRAINT IF EXISTS fk_kids_parent;

-- Drop foreign key constraints on the answer_options table
ALTER TABLE answer_options DROP CONSTRAINT IF EXISTS fk_answer_options_question;

-- Drop foreign key constraints on the questions table
ALTER TABLE questions DROP CONSTRAINT IF EXISTS fk_questions_c_grade;
ALTER TABLE questions DROP CONSTRAINT IF EXISTS fk_questions_topic;
ALTER TABLE questions DROP CONSTRAINT IF EXISTS fk_questions_language;

-- Drop foreign key constraints on the avatars table
ALTER TABLE avatars DROP CONSTRAINT IF EXISTS fk_avatars_kids;

-- Drop foreign key constraints on the avatars table
ALTER TABLE genders DROP CONSTRAINT IF EXISTS fk_genders_kids;

-- Drop the tables

-- Drop the sessions table
DROP TABLE IF EXISTS sessions;

-- Drop the logs table
DROP TABLE IF EXISTS logs;

-- Drop the user_topics table
DROP TABLE IF EXISTS user_topics;

-- Drop the classes table
DROP TABLE IF EXISTS classes;

-- Drop the kids table
DROP TABLE IF EXISTS kids;

-- Drop the c_grades table
DROP TABLE IF EXISTS c_grades;

-- Drop the topics table
DROP TABLE IF EXISTS topics;

-- Drop the schools table
DROP TABLE IF EXISTS schools;

-- Drop the answer_options table
DROP TABLE IF EXISTS answer_options;

-- Drop the questions table
DROP TABLE IF EXISTS questions;

-- Drop the languages table
DROP TABLE IF EXISTS languages;

-- Drop the avatars table
DROP TABLE IF EXISTS avatars;

-- Drop the genders table
DROP TABLE IF EXISTS genders;