-- Add two rows to the genders table
INSERT INTO genders (gender) VALUES
  ('Male'),
  ('Female');

-- Add two rows to the avatars table
INSERT INTO avatars (avatar) VALUES
  ('Avatar1'),
  ('Avatar2');

-- Add two rows to the parents table
INSERT INTO parents (email, first_name, last_name, pin_code, avatar_id, created_at, password) VALUES
  ('parent1@example.com', 'Parent1', 'Last1', '1234', 1, NOW(), 'password1'),
  ('parent2@example.com', 'Parent2', 'Last2', '5678', 2, NOW(), 'password2');

-- Add two rows to the questions table
INSERT INTO questions (language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact) VALUES
  (1, 1, 1, 1, 'Question 1', 'Explanation 1', 'Fact 1'),
  (2, 2, 2, 2, 'Question 2', 'Explanation 2', 'Fact 2');

-- Add two rows to the answer_options table
INSERT INTO answer_options (question_id, correct_answer, answer_text) VALUES
  (1, true, 'Answer 1'),
  (2, false, 'Answer 2');

-- Add two rows to the schools table
INSERT INTO schools (school_name) VALUES
  ('School1'),
  ('School2');

-- Add two rows to the topics table
INSERT INTO topics (topic_name) VALUES
  ('Topic1'),
  ('Topic2');

-- Add two rows to the c_grades table
INSERT INTO c_grades (class_letter) VALUES
  ('A'),
  ('B');

-- Add two rows to the kids table
INSERT INTO kids (parent_id, first_name, gender_id, school_id, c_grade_id, crowns, time_per_correct_answer, current_correct_seq, avatar_id, unlock, available_screen_time, created_at) VALUES
  (1, 'Kid1', 1, 1, 1, 3, 10, 5, 1, true, 120, NOW()),
  (2, 'Kid2', 2, 2, 2, 5, 15, 7, 2, false, 90, NOW());

-- Add two rows to the class_names table
INSERT INTO class_names (class_name) VALUES
  ('Class1'),
  ('Class2');

-- Add two rows to the user_topics table
INSERT INTO user_topics (topic_id, kid_id) VALUES
  (1, 1),
  (2, 2);

-- Add two rows to the classes table
INSERT INTO classes (school_id, c_grade_id, class_name_id) VALUES
  (1, 1, 1),
  (2, 2, 2);

-- Add two rows to the languages table
INSERT INTO languages (language) VALUES
  ('English'),
  ('Spanish');

-- Add two rows to the sessions table
INSERT INTO sessions (question_id, kid_id, start_time, completion_time, first_try_end_at, second_try_start_at, second_try_end_at, score) VALUES
  (1, 1, NOW(), NOW(), NOW(), NOW(), NOW(), 80),
  (2, 2, NOW(), NOW(), NOW(), NOW(), NOW(), 95);

-- Add two rows to the logs table
INSERT INTO logs (timestamp, log_value) VALUES
  (NOW(), 'login_success'),
  (NOW(), 'login_fail');