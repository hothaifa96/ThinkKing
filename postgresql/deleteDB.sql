-- Clear the data in the tables
TRUNCATE roles,grades,,genders,topics,questions,answer_options,schools,class_names,classes,users CASCADE;

-- Drop the constraints before dropping the tables (if any)
-- Example: ALTER TABLE table_name DROP CONSTRAINT constraint_name;

-- Drop the tables
DROP TABLE IF EXISTS roles,grades,,genders,topics,questions,answer_options,schools,class_names,classes,users CASCADE;

-- Drop the sequences associated with the tables
-- Example: DROP SEQUENCE IF EXISTS sequence_name1, sequence_name2 CASCADE;

-- Drop the database
DROP DATABASE IF EXISTS mydb;