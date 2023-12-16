-- Disable foreign key checks temporarily
SET session_replication_role = 'replica';

-- Delete data from tables
DELETE FROM logs;
DELETE FROM sessions;
DELETE FROM user_topics;
DELETE FROM classes;
DELETE FROM languages;
DELETE FROM avatars;
DELETE FROM genders;
DELETE FROM topics;
DELETE FROM c_grades;
DELETE FROM questions;
DELETE FROM answer_options;
DELETE FROM parents;
DELETE FROM kids;
DELETE FROM schools;
DELETE FROM class_names;

-- Enable foreign key checks
SET session_replication_role = 'origin';

-- Delete tables
DROP TABLE IF EXISTS logs, sessions, user_topics, classes, languages, avatars, genders, topics, c_grades, questions, answer_options, parents, kids, schools, class_names;