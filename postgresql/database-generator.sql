INSERT INTO roles (role) VALUES
  ('Parent'),
  ('Child');

INSERT INTO genders (gender) VALUES
  ('Male'),
  ('Female');

INSERT INTO schools (school_name) VALUES
  ('School A'),
  ('School B');

INSERT INTO grades (grade) VALUES
  ('90'),
  ('100'),
  ('40');

-- Insert data into 'class_names' table
INSERT INTO class_names (class_name) VALUES
  ('A'),
  ('B');

-- Insert data into 'topics' table
INSERT INTO topics (topic) VALUES
  ('Math'),
  ('English');

INSERT INTO users (email, first_name, last_name, pin_code, role_id, gender_id, school_id, topic_id, created_at) VALUES
  ('Parent2@gmail.com', 'Parent2', NULL, NULL, 1, NULL, NULL, NULL, NOW()),
  ('parent1@gmail.com', 'Parent1', 'Parent', 1234, 1, NULL, 1, NULL, NOW()),
  ('child1@gmail.com', 'Child1', NULL, NULL, 2, 1, 1, 1, NOW());

INSERT INTO questions (lang, topic_id, grade, level, question_text, explanation, picture) VALUES
  ('English', 2, 2, 1, 'What is a noun?', 'Explanation for the noun question.', NULL),
  ('Math', 1, 1, 3, 'Solve for x: 2x + 5 = 11', 'Explanation for the math question.', NULL);

INSERT INTO answer_options (question_id, correct_answer, answer_text) VALUES
  (1, FALSE, 'x=0'),
  (2, TRUE, 'x = 3'),
  (2, FALSE, 'x = 2'),
  (2, FALSE, 'x = 4');

INSERT INTO classes (school_id, grade_id, class_name_id, class_name) VALUES
  (1, 1, 1, 'Grade 1 - A'),
  (1, 2, 2, 'Grade 2 - B');

