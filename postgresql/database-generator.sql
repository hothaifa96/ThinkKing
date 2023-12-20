-- Insert data into the genders table
INSERT INTO genders (gender) VALUES
  ('Male'),
  ('Female');

-- Insert data into the avatars table
INSERT INTO avatars (avatar) VALUES
  ('Avatar1'),
  ('Avatar2');

---- Insert data into the questions table
--INSERT INTO questions (language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact) VALUES
--  (1, 1, 1, 2, 'What is the capital of France?', 'Paris is the capital of France.', 'The Eiffel Tower is located in Paris.'),
--  (2, 2, 3, 1, 'What is the largest planet in our solar system?', 'Jupiter is the largest planet.', 'It has a strong magnetic field.');

-- Insert data into the answer_options table
--INSERT INTO answer_options (question_id, correct_answer, answer_text) VALUES
--  (1, true, 'Paris'),
--  (1, false, 'Berlin'),
--  (2, true, 'Jupiter'),
--  (2, false, 'Saturn');

-- Insert data into the schools table
INSERT INTO schools (school_name) VALUES
  ('School1'),
  ('School2');

-- Insert data into the topics table
INSERT INTO topics (topic_name) VALUES
  ('Science'),
  ('Geography');

-- Insert data into the c_grades table
INSERT INTO c_grades (class_letter) VALUES
  ('A'),
  ('B');

-- Insert data into the parents table
INSERT INTO parents (email, first_name, last_name, pin_code, avatar_id, created_at, password, gender_id) VALUES
  ('parent1@example.com', 'John', 'Doe', '1234', 1, '2023-01-01 12:00:00', 'hashed_password_1', 1),
  ('parent2@example.com', 'Jane', 'Smith', '5678', 2, '2023-01-02 14:30:00', 'hashed_password_2', 2);

-- Insert data into the kids table
INSERT INTO kids (parent_id, first_name, gender_id, school_id, c_grade_id, crowns, time_per_correct_answer, current_correct_seq, avatar_id, unlock, available_screen_time, created_at) VALUES
  (1, 'Child1', 1, 1, 1, 10, 5, 2, 1, true, 3600, '2023-01-03 08:45:00'),
  (2, 'Child2', 2, 2, 2, 8, 7, 1, 2, false, 1800, '2023-01-04 10:15:00');

-- Insert data into the class_names table
INSERT INTO class_names (class_name) VALUES
  ('ClassA'),
  ('ClassB');

-- Insert data into the user_topics table
INSERT INTO user_topics (topic_id, kid_id) VALUES
  (1, 1),
  (2, 2);

-- Insert data into the classes table
INSERT INTO classes (school_id, c_grade_id, class_name_id) VALUES
  (1, 1, 1),
  (2, 2, 2);

-- Insert data into the languages table
INSERT INTO languages (language) VALUES
  ('English'),
  ('French');

-- Insert data into the sessions table
INSERT INTO sessions ( kid_id, start_time, completion_time, first_try_end_at, second_try_start_at, second_try_end_at, score) VALUES
  ( 1, '2023-01-05 09:30:00', '2023-01-05 10:00:00', '2023-01-05 09:45:00', '2023-01-05 10:15:00', '2023-01-05 10:30:00', 80),
  ( 2, '2023-01-06 11:00:00', '2023-01-06 11:45:00', '2023-01-06 11:15:00', '2023-01-06 12:00:00', '2023-01-06 12:15:00', 75);

-- Insert data into the logs table
INSERT INTO logs (timestamp, log_value) VALUES
  ('2023-01-07 13:00:00', 'Log entry 1'),
  ('2023-01-08 14:30:00', 'Log entry 2');
