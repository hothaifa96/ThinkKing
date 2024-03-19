CREATE TABLE IF NOT EXISTS languages (
    language_id integer NOT NULL,
    language character varying,
    CONSTRAINT languages_pkey PRIMARY KEY (language_id)
);

CREATE TABLE IF NOT EXISTS avatars (
    avatar_id integer NOT NULL,
    avatar character varying,
    CONSTRAINT avatars_pkey PRIMARY KEY (avatar_id)
);

CREATE TABLE IF NOT EXISTS genders (
    gender_id integer NOT NULL,
    gender character varying,
    CONSTRAINT genders_pkey PRIMARY KEY (gender_id)
);

CREATE TABLE IF NOT EXISTS schools (
    school_id integer NOT NULL,
    school_name character varying,
    CONSTRAINT schools_pkey PRIMARY KEY (school_id)
);

CREATE TABLE IF NOT EXISTS c_grades (
    c_grade_id integer NOT NULL,
    class_letter character varying,
    CONSTRAINT c_grades_pkey PRIMARY KEY (c_grade_id)
);

CREATE TABLE IF NOT EXISTS class_names (
    class_name_id integer NOT NULL,
    class_name character varying,
    CONSTRAINT class_names_pkey PRIMARY KEY (class_name_id)
);
CREATE TABLE IF NOT EXISTS topics (
    topic_id integer NOT NULL,
    topic_name character varying,
    CONSTRAINT topics_pkey PRIMARY KEY (topic_id)
);
CREATE TABLE IF NOT EXISTS questions (
    question_id character varying NOT NULL,
    language_id integer,
    topic_id integer,
    c_grade_id integer,
    level integer,
    question_text character varying,
    explanation character varying,
    interesting_fact character varying,
    CONSTRAINT questions_pkey PRIMARY KEY (question_id),
    CONSTRAINT fk_questions_language FOREIGN KEY (language_id) REFERENCES languages (language_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION,
    CONSTRAINT fk_questions_topic FOREIGN KEY (topic_id) REFERENCES topics (topic_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION,
    CONSTRAINT fk_questions_c_grade FOREIGN KEY (c_grade_id) REFERENCES c_grades (c_grade_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION
);

CREATE TABLE IF NOT EXISTS sub_subjects (
    question_id character varying(50) NOT NULL,
    sub_subject_name text,
    sub_subject_id integer,
    CONSTRAINT sub_subjects_pkey PRIMARY KEY (question_id)
);

CREATE TABLE IF NOT EXISTS subjects (
    subject_id integer NOT NULL,
    name character varying(255) NOT NULL,
    enabled boolean,
    CONSTRAINT subjects_pkey PRIMARY KEY (subject_id)
);



CREATE TABLE IF NOT EXISTS logs (
    log_id SERIAL NOT NULL,
    "timestamp" timestamp without time zone,
    log_value character varying,
    CONSTRAINT logs_pkey PRIMARY KEY (log_id)
);
DROP TABLE IF EXISTS parents ;
CREATE TABLE IF NOT EXISTS parents (
    parent_id SERIAL NOT NULL,
    email character varying,
    first_name character varying,
    last_name character varying,
    pin_code character varying(4),
    avatar_id integer,
    created_at timestamp without time zone,
    password character varying(255),
    gender_id integer,
    CONSTRAINT parents_pkey PRIMARY KEY (parent_id),
    CONSTRAINT unique_email UNIQUE (email),
    CONSTRAINT fk_parents_avatar FOREIGN KEY (avatar_id) REFERENCES avatars (avatar_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION,
    CONSTRAINT fk_parents_gender FOREIGN KEY (gender_id) REFERENCES genders (gender_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION
);
DROP TABLE IF EXISTS kids ;
CREATE TABLE IF NOT EXISTS kids (
    kid_id SERIAL NOT NULL,
    parent_id integer,
    first_name character varying,
    gender_id integer,
    school_id integer,
    c_grade_id integer,
    crowns integer,
    time_per_correct_answer integer,
    current_correct_seq integer,
    avatar_id integer,
    unlock boolean,
    available_screen_time integer,
    created_at timestamp without time zone,
    learning_speed integer,
    class_id integer,
    CONSTRAINT kids_pkey PRIMARY KEY (kid_id),
    CONSTRAINT fk_kids_parent FOREIGN KEY (parent_id) REFERENCES parents (parent_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION,
    CONSTRAINT fk_kids_gender FOREIGN KEY (gender_id) REFERENCES genders (gender_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION,
    CONSTRAINT fk_kids_school FOREIGN KEY (school_id) REFERENCES schools (school_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION,
    CONSTRAINT fk_kids_c_grade FOREIGN KEY (c_grade_id) REFERENCES c_grades (c_grade_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION,
    CONSTRAINT fk_kids_avatar FOREIGN KEY (avatar_id) REFERENCES avatars (avatar_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION,
    CONSTRAINT fk_kid_class FOREIGN KEY (class_id) REFERENCES class_names (class_name_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION
);

DROP TABLE IF EXISTS sessions ;

CREATE TABLE IF NOT EXISTS sessions (
    session_id SERIAL NOT NULL,
    question_id character varying,
    kid_id integer,
    start_time timestamp without time zone,
    completion_time timestamp without time zone,
    score integer,
    correct boolean,
    try integer,
    CONSTRAINT sessions_pkey PRIMARY KEY (session_id),
    CONSTRAINT fk_sessions_kid FOREIGN KEY (kid_id) REFERENCES kids (kid_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION,
    CONSTRAINT fk_sessions_question FOREIGN KEY (question_id) REFERENCES questions (question_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION
);

CREATE TABLE IF NOT EXISTS classes (
    class_id integer NOT NULL,
    school_id integer,
    c_grade_id integer,
    class_name_id integer,
    CONSTRAINT classes_pkey PRIMARY KEY (class_id),
    CONSTRAINT fk_classes_school FOREIGN KEY (school_id) REFERENCES schools (school_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION,
    CONSTRAINT fk_classes_c_grade FOREIGN KEY (c_grade_id) REFERENCES c_grades (c_grade_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION,
    CONSTRAINT fk_classes_class_name FOREIGN KEY (class_name_id) REFERENCES class_names (class_name_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION
);

CREATE TABLE IF NOT EXISTS answer_options (
    answer_option_id integer,
    question_id character varying,
    correct_answer boolean,
    answer_text character varying,
    CONSTRAINT answer_options_pkey PRIMARY KEY (answer_option_id),
    CONSTRAINT fk_answer_options_question FOREIGN KEY (question_id) REFERENCES questions (question_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION
);

CREATE TABLE IF NOT EXISTS kid_subjects (
    kid_id integer NOT NULL,
    subject_id integer NOT NULL,
    CONSTRAINT kid_subjects_pkey PRIMARY KEY (kid_id, subject_id),
    CONSTRAINT fk_kid_subjects_kid FOREIGN KEY (kid_id) REFERENCES kids (kid_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION,
    CONSTRAINT fk_kid_subjects_subject FOREIGN KEY (subject_id) REFERENCES subjects (subject_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION
);

CREATE TABLE IF NOT EXISTS user_topics (
    topic_id integer NOT NULL,
    kid_id integer NOT NULL,
    CONSTRAINT user_topics_pkey PRIMARY KEY (topic_id, kid_id),
    CONSTRAINT fk_user_topics_topic FOREIGN KEY (topic_id) REFERENCES topics (topic_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION,
    CONSTRAINT fk_user_topics_kid FOREIGN KEY (kid_id) REFERENCES kids (kid_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION
);


Drop  table if exists kid_question ;
CREATE TABLE IF NOT EXISTS kid_question
(
    kid_id SERIAL NOT NULL,
    last_question_math character varying(50)     DEFAULT 10,
    last_question_ck character varying(50)     DEFAULT 30,
    CONSTRAINT kid_qouestion_pkey PRIMARY KEY (kid_id),
    CONSTRAINT kids FOREIGN KEY (kid_id)
        REFERENCES   kids (kid_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
);