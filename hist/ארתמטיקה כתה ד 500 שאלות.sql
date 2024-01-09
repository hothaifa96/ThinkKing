INSERT INTO topics (topic_id, topic_name) VALUES (4001, 'Loop') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4002, '104001101') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4003, 'nan') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4004, 'nan') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4005, 'nan') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4006, 'nan') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4007, 'nan') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4008, 'nan') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4009, 'nan') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4010, 'nan') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4011, 'nan') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4012, '104011201') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4013, 'nan') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4014, 'nan') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4015, 'nan') ON CONFLICT (topic_id) DO NOTHING;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001101', 1, 4001, 1, 1, '7×10', '', 'הכפלת מספר ב-10 שקולה לה"הדבקת" אפס מימין למספר. למשל: 3x10=30') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =1,level=1,question_text='7×10',explanation='',interesting_fact='הכפלת מספר ב-10 שקולה לה"הדבקת" אפס מימין למספר. למשל: 3x10=30';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001101', TRUE, '70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001101', FALSE, '17') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001101', FALSE, '700') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001101', FALSE, '710') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001102', 1, 4001, 2, 2, '12×100', '', 'הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =2,level=2,question_text='12×100',explanation='',interesting_fact='הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001102', TRUE, '1200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001102', FALSE, '120') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001102', FALSE, '1020') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001102', FALSE, '12000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001103', 1, 4001, 3, 3, '9×1,000', '', 'הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =3,level=3,question_text='9×1,000',explanation='',interesting_fact='הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001103', TRUE, '9000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001103', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001103', FALSE, '900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001103', FALSE, '90000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001104', 1, 4001, 4, 4, '15×10', '', 'הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =4,level=4,question_text='15×10',explanation='',interesting_fact='הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001104', TRUE, '150') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001104', FALSE, '15') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001104', FALSE, '1500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001104', FALSE, '1050') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001105', 1, 4001, 5, 5, '8×100', '', 'הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =5,level=5,question_text='8×100',explanation='',interesting_fact='הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001105', TRUE, '800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001105', FALSE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001105', FALSE, '8000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001105', FALSE, '8000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001106', 1, 4001, 6, 6, '23×1,000', '', 'הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =6,level=6,question_text='23×1,000',explanation='',interesting_fact='הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001106', TRUE, '23000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001106', FALSE, '23') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001106', FALSE, '2300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001106', FALSE, '230000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001107', 1, 4001, 7, 7, '6×10', '', 'הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =7,level=7,question_text='6×10',explanation='',interesting_fact='הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001107', TRUE, '60') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001107', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001107', FALSE, '600') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001107', FALSE, '16') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001108', 1, 4001, 8, 8, '34×100', '', 'הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =8,level=8,question_text='34×100',explanation='',interesting_fact='הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001108', TRUE, '3400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001108', FALSE, '340') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001108', FALSE, '34000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001108', FALSE, '3040') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001109', 1, 4001, 9, 9, '5×1,000', '', 'הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =9,level=9,question_text='5×1,000',explanation='',interesting_fact='הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001109', TRUE, '5000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001109', FALSE, '500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001109', FALSE, '50000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001109', FALSE, '5') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001110', 1, 4001, 0, 0, '19×10', '', 'הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =0,level=0,question_text='19×10',explanation='',interesting_fact='הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001110', TRUE, '190') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001110', FALSE, '1900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001110', FALSE, '19') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001110', FALSE, '109') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001111', 1, 4001, 1, 1, '11×10', '', 'הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =1,level=1,question_text='11×10',explanation='',interesting_fact='הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001111', TRUE, '110') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001111', FALSE, '101') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001111', FALSE, '1100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001111', FALSE, '11000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001112', 1, 4001, 2, 2, '21×100', '', 'הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =2,level=2,question_text='21×100',explanation='',interesting_fact='הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001112', TRUE, '2100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001112', FALSE, '210') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001112', FALSE, '21000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001112', FALSE, '2010') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001113', 1, 4001, 3, 3, '14×1,000', '', 'הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =3,level=3,question_text='14×1,000',explanation='',interesting_fact='הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001113', TRUE, '14000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001113', FALSE, '1400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001113', FALSE, '14000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001113', FALSE, '140000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001114', 1, 4001, 4, 4, '13×10', '', 'הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =4,level=4,question_text='13×10',explanation='',interesting_fact='הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001114', TRUE, '130') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001114', FALSE, '1300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001114', FALSE, '13000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001114', FALSE, '103') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001115', 1, 4001, 5, 5, '22×100', '', 'הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =5,level=5,question_text='22×100',explanation='',interesting_fact='הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001115', TRUE, '2200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001115', FALSE, '220') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001115', FALSE, '2020') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001115', FALSE, '22000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001116', 1, 4001, 6, 6, '17×1,000', '', 'הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =6,level=6,question_text='17×1,000',explanation='',interesting_fact='הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001116', TRUE, '17000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001116', FALSE, '1700') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001116', FALSE, '170') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001116', FALSE, '170000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001117', 1, 4001, 7, 7, '16×10', '', 'הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =7,level=7,question_text='16×10',explanation='',interesting_fact='הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001117', TRUE, '160') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001117', FALSE, '1600') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001117', FALSE, '16000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001117', FALSE, '106') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001118', 1, 4001, 8, 8, '18×100', '', 'הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =8,level=8,question_text='18×100',explanation='',interesting_fact='הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001118', TRUE, '1800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001118', FALSE, '180') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001118', FALSE, '1080') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001118', FALSE, '18000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001119', 1, 4001, 9, 9, '10×1,000', '', 'הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =9,level=9,question_text='10×1,000',explanation='',interesting_fact='הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001119', TRUE, '10000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001119', FALSE, '1000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001119', FALSE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001119', FALSE, '100000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001120', 1, 4001, 0, 0, '20×10', '', 'הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =0,level=0,question_text='20×10',explanation='',interesting_fact='הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001120', TRUE, '200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001120', FALSE, '2000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001120', FALSE, '20000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001120', FALSE, '120') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001201', 1, 4001, 1, 1, '123×10', '', 'הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =1,level=1,question_text='123×10',explanation='',interesting_fact='הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001201', TRUE, '1230') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001201', FALSE, '1023') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001201', FALSE, '12300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001201', FALSE, '12030') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001202', 1, 4001, 2, 2, '212×100', '', 'הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =2,level=2,question_text='212×100',explanation='',interesting_fact='הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001202', TRUE, '21200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001202', FALSE, '2120') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001202', FALSE, '21020') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001202', FALSE, '212000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001203', 1, 4001, 3, 3, '345×1,000', '', 'הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =3,level=3,question_text='345×1,000',explanation='',interesting_fact='הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001203', TRUE, '345000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001203', FALSE, '34500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001203', FALSE, '345000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001203', FALSE, '3450000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001204', 1, 4001, 4, 4, '234×10', '', 'הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =4,level=4,question_text='234×10',explanation='',interesting_fact='הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001204', TRUE, '2340') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001204', FALSE, '2034') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001204', FALSE, '23400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001204', FALSE, '20340') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001205', 1, 4001, 5, 5, '123×100', '', 'הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =5,level=5,question_text='123×100',explanation='',interesting_fact='הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001205', TRUE, '12300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001205', FALSE, '1230') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001205', FALSE, '12030') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001205', FALSE, '123000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001206', 1, 4001, 6, 6, '456×1,000', '', 'הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =6,level=6,question_text='456×1,000',explanation='',interesting_fact='הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001206', TRUE, '456000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001206', FALSE, '45600') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001206', FALSE, '456000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001206', FALSE, '4560000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001207', 1, 4001, 7, 7, '567×10', '', 'הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =7,level=7,question_text='567×10',explanation='',interesting_fact='הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001207', TRUE, '5670') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001207', FALSE, '5067') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001207', FALSE, '56700') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001207', FALSE, '50670') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001208', 1, 4001, 8, 8, '789×100', '', 'הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =8,level=8,question_text='789×100',explanation='',interesting_fact='הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001208', TRUE, '78900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001208', FALSE, '7890') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001208', FALSE, '78090') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001208', FALSE, '789000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001209', 1, 4001, 9, 9, '654×1,000', '', 'הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =9,level=9,question_text='654×1,000',explanation='',interesting_fact='הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001209', TRUE, '654000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001209', FALSE, '65400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001209', FALSE, '654000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001209', FALSE, '6540000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001210', 1, 4001, 0, 0, '891×10', '', 'הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =0,level=0,question_text='891×10',explanation='',interesting_fact='הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001210', TRUE, '8910') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001210', FALSE, '8091') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001210', FALSE, '89100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001210', FALSE, '80910') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001211', 1, 4001, 1, 1, '321×10', '', 'הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =1,level=1,question_text='321×10',explanation='',interesting_fact='הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001211', TRUE, '3210') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001211', FALSE, '3012') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001211', FALSE, '32100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001211', FALSE, '32010') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001212', 1, 4001, 2, 2, '431×100', '', 'הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =2,level=2,question_text='431×100',explanation='',interesting_fact='הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001212', TRUE, '43100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001212', FALSE, '4310') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001212', FALSE, '43010') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001212', FALSE, '431000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001213', 1, 4001, 3, 3, '542×1,000', '', 'הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =3,level=3,question_text='542×1,000',explanation='',interesting_fact='הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001213', TRUE, '542000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001213', FALSE, '54200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001213', FALSE, '542000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001213', FALSE, '5420000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001214', 1, 4001, 4, 4, '653×10', '', 'הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =4,level=4,question_text='653×10',explanation='',interesting_fact='הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001214', TRUE, '6530') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001214', FALSE, '6035') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001214', FALSE, '65300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001214', FALSE, '60530') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001215', 1, 4001, 5, 5, '764×100', '', 'הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =5,level=5,question_text='764×100',explanation='',interesting_fact='הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001215', TRUE, '76400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001215', FALSE, '7640') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001215', FALSE, '76040') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001215', FALSE, '764000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001216', 1, 4001, 6, 6, '218×1,000', '', 'הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =6,level=6,question_text='218×1,000',explanation='',interesting_fact='הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001216', TRUE, '218000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001216', FALSE, '21800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001216', FALSE, '218000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001216', FALSE, '2180000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001217', 1, 4001, 7, 7, '329×10', '', 'הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =7,level=7,question_text='329×10',explanation='',interesting_fact='הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001217', TRUE, '3290') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001217', FALSE, '3029') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001217', FALSE, '32900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001217', FALSE, '30290') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001218', 1, 4001, 8, 8, '419×100', '', 'הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =8,level=8,question_text='419×100',explanation='',interesting_fact='הכפלת מספר ב-100 שקולה ל"הדבקת" שתי ספרות אפס מימין למספר. למשל: 3x100=300';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001218', TRUE, '41900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001218', FALSE, '4190') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001218', FALSE, '41090') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001218', FALSE, '419000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001219', 1, 4001, 9, 9, '528×1,000', '', 'הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =9,level=9,question_text='528×1,000',explanation='',interesting_fact='הכפלת מספר ב-1000 שקולה ל"הדבקת" שלוש ספרות אפס מימין למספר. למשל: 3x1000=3000';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001219', TRUE, '528000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001219', FALSE, '52800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001219', FALSE, '528000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001219', FALSE, '5280000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104001220', 1, 4001, 0, 0, '638×10', '', 'הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4001,c_grade_id =0,level=0,question_text='638×10',explanation='',interesting_fact='הכפלת מספר ב-10 שקולה ל"הדבקת" הספרה אפס מימין למספר. למשל: 3x10=30';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001220', TRUE, '6380') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001220', FALSE, '6083') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001220', FALSE, '63800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001220', FALSE, '60380') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002101', 1, 4002, 1, 1, '5×20', '', 'כפל בספרת העשרות: 5×2=10, ואז מוסיפים אפס') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =1,level=1,question_text='5×20',explanation='',interesting_fact='כפל בספרת העשרות: 5×2=10, ואז מוסיפים אפס';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002101', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002101', FALSE, '120') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002101', FALSE, '90') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002101', FALSE, '250') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002102', 1, 4002, 2, 2, '6×300', '', 'כפל בספרת המאות: 6×3=18, ואז מוסיפים שני אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =2,level=2,question_text='6×300',explanation='',interesting_fact='כפל בספרת המאות: 6×3=18, ואז מוסיפים שני אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002102', TRUE, '1800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002102', FALSE, '1200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002102', FALSE, '1500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002102', FALSE, '2100') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002103', 1, 4002, 3, 3, '4×4,000', '', 'כפל בספרת האלפים: 4×4=16, ואז מוסיפים שלושה אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =3,level=3,question_text='4×4,000',explanation='',interesting_fact='כפל בספרת האלפים: 4×4=16, ואז מוסיפים שלושה אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002103', TRUE, '16000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002103', FALSE, '12000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002103', FALSE, '8000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002103', FALSE, '1600') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002104', 1, 4002, 4, 4, '3×50', '', 'כפל בספרת העשרות: 3×5=15, ואז מוסיפים אפס') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =4,level=4,question_text='3×50',explanation='',interesting_fact='כפל בספרת העשרות: 3×5=15, ואז מוסיפים אפס';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002104', TRUE, '150') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002104', FALSE, '200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002104', FALSE, '250') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002104', FALSE, '350') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002105', 1, 4002, 5, 5, '7×200', '', 'כפל בספרת המאות: 7×2=14, ואז מוסיפים שני אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =5,level=5,question_text='7×200',explanation='',interesting_fact='כפל בספרת המאות: 7×2=14, ואז מוסיפים שני אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002105', TRUE, '1400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002105', FALSE, '1200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002105', FALSE, '1600') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002105', FALSE, '2400') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002106', 1, 4002, 6, 6, '8×5,000', '', 'כפל בספרת האלפים: 8×5=40, ואז מוסיפים שלושה אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =6,level=6,question_text='8×5,000',explanation='',interesting_fact='כפל בספרת האלפים: 8×5=40, ואז מוסיפים שלושה אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002106', TRUE, '40000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002106', FALSE, '30000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002106', FALSE, '20000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002106', FALSE, '45000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002107', 1, 4002, 7, 7, '2×90', '', 'כפל בספרת העשרות: 2×9=18, ואז מוסיפים אפס') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =7,level=7,question_text='2×90',explanation='',interesting_fact='כפל בספרת העשרות: 2×9=18, ואז מוסיפים אפס';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002107', TRUE, '180') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002107', FALSE, '190') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002107', FALSE, '170') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002107', FALSE, '280') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002108', 1, 4002, 8, 8, '9×700', '', 'כפל בספרת המאות: 9×7=63, ואז מוסיפים שני אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =8,level=8,question_text='9×700',explanation='',interesting_fact='כפל בספרת המאות: 9×7=63, ואז מוסיפים שני אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002108', TRUE, '6300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002108', FALSE, '6200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002108', FALSE, '6400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002108', FALSE, '6900') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002109', 1, 4002, 9, 9, '3×6,000', '', 'כפל בספרת האלפים: 3×6=18, ואז מוסיפים שלושה אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =9,level=9,question_text='3×6,000',explanation='',interesting_fact='כפל בספרת האלפים: 3×6=18, ואז מוסיפים שלושה אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002109', TRUE, '18000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002109', FALSE, '15000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002109', FALSE, '9000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002109', FALSE, '30000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002110', 1, 4002, 0, 0, '5×80', '', 'כפל בספרת העשרות: 5×8=40, ואז מוסיפים אפס') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =0,level=0,question_text='5×80',explanation='',interesting_fact='כפל בספרת העשרות: 5×8=40, ואז מוסיפים אפס';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002110', TRUE, '400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002110', FALSE, '480') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002110', FALSE, '380') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002110', FALSE, '500') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002111', 1, 4002, 1, 1, '6×40', '', 'כפל בספרת העשרות: 6×4=24, ואז מוסיפים אפס') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =1,level=1,question_text='6×40',explanation='',interesting_fact='כפל בספרת העשרות: 6×4=24, ואז מוסיפים אפס';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002111', TRUE, '240') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002111', FALSE, '280') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002111', FALSE, '200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002111', FALSE, '320') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002112', 1, 4002, 2, 2, '4×500', '', 'כפל בספרת המאות: 4×5=20, ואז מוסיפים שני אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =2,level=2,question_text='4×500',explanation='',interesting_fact='כפל בספרת המאות: 4×5=20, ואז מוסיפים שני אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002112', TRUE, '2000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002112', FALSE, '1500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002112', FALSE, '2500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002112', FALSE, '3000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002113', 1, 4002, 3, 3, '7×3,000', '', 'כפל בספרת האלפים: 7×3=21, ואז מוסיפים שלושה אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =3,level=3,question_text='7×3,000',explanation='',interesting_fact='כפל בספרת האלפים: 7×3=21, ואז מוסיפים שלושה אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002113', TRUE, '21000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002113', FALSE, '24000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002113', FALSE, '20000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002113', FALSE, '10000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002114', 1, 4002, 4, 4, '5×60', '', 'כפל בספרת העשרות: 5×6=30, ואז מוסיפים אפס') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =4,level=4,question_text='5×60',explanation='',interesting_fact='כפל בספרת העשרות: 5×6=30, ואז מוסיפים אפס';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002114', TRUE, '300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002114', FALSE, '360') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002114', FALSE, '250') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002114', FALSE, '500') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002115', 1, 4002, 5, 5, '8×900', '', 'כפל בספרת המאות: 8×9=72, ואז מוסיפים שני אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =5,level=5,question_text='8×900',explanation='',interesting_fact='כפל בספרת המאות: 8×9=72, ואז מוסיפים שני אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002115', TRUE, '7200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002115', FALSE, '8200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002115', FALSE, '7900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002115', FALSE, '8000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002116', 1, 4002, 6, 6, '9×8,000', '', 'כפל בספרת האלפים: 9×8=72, ואז מוסיפים שלושה אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =6,level=6,question_text='9×8,000',explanation='',interesting_fact='כפל בספרת האלפים: 9×8=72, ואז מוסיפים שלושה אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002116', TRUE, '72000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002116', FALSE, '81000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002116', FALSE, '64000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002116', FALSE, '90000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002117', 1, 4002, 7, 7, '3×70', '', 'כפל בספרת העשרות: 3×7=21, ואז מוסיפים אפס') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =7,level=7,question_text='3×70',explanation='',interesting_fact='כפל בספרת העשרות: 3×7=21, ואז מוסיפים אפס';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002117', TRUE, '210') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002117', FALSE, '240') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002117', FALSE, '200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002117', FALSE, '310') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002118', 1, 4002, 8, 8, '2×800', '', 'כפל בספרת המאות: 2×8=16, ואז מוסיפים שני אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =8,level=8,question_text='2×800',explanation='',interesting_fact='כפל בספרת המאות: 2×8=16, ואז מוסיפים שני אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002118', TRUE, '1600') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002118', FALSE, '1000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002118', FALSE, '1500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002118', FALSE, '2600') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002119', 1, 4002, 9, 9, '4×2,000', '', 'כפל בספרת האלפים: 4×2=8, ואז מוסיפים שלושה אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =9,level=9,question_text='4×2,000',explanation='',interesting_fact='כפל בספרת האלפים: 4×2=8, ואז מוסיפים שלושה אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002119', TRUE, '8000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002119', FALSE, '6000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002119', FALSE, '4000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002119', FALSE, '10000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002120', 1, 4002, 0, 0, '7×10', '', 'כפל בספרת העשרות: 7×1=7, ואז מוסיפים אפס') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =0,level=0,question_text='7×10',explanation='',interesting_fact='כפל בספרת העשרות: 7×1=7, ואז מוסיפים אפס';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002120', TRUE, '70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002120', FALSE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002120', FALSE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002120', FALSE, '700') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002201', 1, 4002, 1, 1, '45×20', '', '45×2=90, ואז מוסיפים אפס') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =1,level=1,question_text='45×20',explanation='',interesting_fact='45×2=90, ואז מוסיפים אפס';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002201', TRUE, '900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002201', FALSE, '800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002201', FALSE, '850') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002201', FALSE, '1000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002202', 1, 4002, 2, 2, '25×400', '', '25×4=100, ואז מוסיפים שני אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =2,level=2,question_text='25×400',explanation='',interesting_fact='25×4=100, ואז מוסיפים שני אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002202', TRUE, '10000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002202', FALSE, '9000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002202', FALSE, '11000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002202', FALSE, '1000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002203', 1, 4002, 3, 3, '35×2,000', '', '35×2=70, ואז מוסיפים שלושה אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =3,level=3,question_text='35×2,000',explanation='',interesting_fact='35×2=70, ואז מוסיפים שלושה אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002203', TRUE, '70000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002203', FALSE, '60000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002203', FALSE, '72000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002203', FALSE, '7000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002204', 1, 4002, 4, 4, '75×30', '', '75×3=225, ואז מוסיפים אפס') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =4,level=4,question_text='75×30',explanation='',interesting_fact='75×3=225, ואז מוסיפים אפס';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002204', TRUE, '2250') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002204', FALSE, '2000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002204', FALSE, '2300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002204', FALSE, '2500') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002205', 1, 4002, 5, 5, '65×500', '', '65×5=325, ואז מוסיפים שני אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =5,level=5,question_text='65×500',explanation='',interesting_fact='65×5=325, ואז מוסיפים שני אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002205', TRUE, '32500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002205', FALSE, '30000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002205', FALSE, '33000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002205', FALSE, '32000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002206', 1, 4002, 6, 6, '55×3,000', '', '55×3=165, ואז מוסיפים שלושה אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =6,level=6,question_text='55×3,000',explanation='',interesting_fact='55×3=165, ואז מוסיפים שלושה אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002206', TRUE, '165000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002206', FALSE, '160000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002206', FALSE, '150000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002206', FALSE, '170000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002207', 1, 4002, 7, 7, '85×40', '', '85×4=340, ואז מוסיפים אפס') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =7,level=7,question_text='85×40',explanation='',interesting_fact='85×4=340, ואז מוסיפים אפס';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002207', TRUE, '3400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002207', FALSE, '3200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002207', FALSE, '3500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002207', FALSE, '3600') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002208', 1, 4002, 8, 8, '95×700', '', '95×7=665, ואז מוסיפים שני אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =8,level=8,question_text='95×700',explanation='',interesting_fact='95×7=665, ואז מוסיפים שני אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002208', TRUE, '66500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002208', FALSE, '67000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002208', FALSE, '65000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002208', FALSE, '66000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002209', 1, 4002, 9, 9, '15×1,500', '', '15×15=225, ואז מוסיפים שני אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =9,level=9,question_text='15×1,500',explanation='',interesting_fact='15×15=225, ואז מוסיפים שני אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002209', TRUE, '22500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002209', FALSE, '21500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002209', FALSE, '20000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002209', FALSE, '23000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002210', 1, 4002, 0, 0, '40×90', '', '4×9=36, ואז מוסיפים שני אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =0,level=0,question_text='40×90',explanation='',interesting_fact='4×9=36, ואז מוסיפים שני אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002210', TRUE, '3600') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002210', FALSE, '3500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002210', FALSE, '3700') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002210', FALSE, '4000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002211', 1, 4002, 1, 1, '120×70', '', '12×7=84, ואז מוסיפים שני אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =1,level=1,question_text='120×70',explanation='',interesting_fact='12×7=84, ואז מוסיפים שני אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002211', TRUE, '8400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002211', FALSE, '8000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002211', FALSE, '8200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002211', FALSE, '9000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002212', 1, 4002, 2, 2, '110×600', '', '11×6=66, ואז מוסיפים שני אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =2,level=2,question_text='110×600',explanation='',interesting_fact='11×6=66, ואז מוסיפים שני אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002212', TRUE, '66000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002212', FALSE, '60000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002212', FALSE, '70000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002212', FALSE, '65000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002213', 1, 4002, 3, 3, '130×3,000', '', '13×3=39, ואז מוסיפים שלושה אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =3,level=3,question_text='130×3,000',explanation='',interesting_fact='13×3=39, ואז מוסיפים שלושה אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002213', TRUE, '390000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002213', FALSE, '300000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002213', FALSE, '400000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002213', FALSE, '380000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002214', 1, 4002, 4, 4, '90×80', '', '9×8=72, ואז מוסיפים שני אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =4,level=4,question_text='90×80',explanation='',interesting_fact='9×8=72, ואז מוסיפים שני אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002214', TRUE, '7200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002214', FALSE, '7000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002214', FALSE, '7300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002214', FALSE, '7500') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002215', 1, 4002, 5, 5, '140×900', '', '14×9=126, ואז מוסיפים שני אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =5,level=5,question_text='140×900',explanation='',interesting_fact='14×9=126, ואז מוסיפים שני אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002215', TRUE, '126000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002215', FALSE, '120000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002215', FALSE, '130000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002215', FALSE, '125000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002216', 1, 4002, 6, 6, '100×2,000', '', '1×2=2, ואז מוסיפים חמישה אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =6,level=6,question_text='100×2,000',explanation='',interesting_fact='1×2=2, ואז מוסיפים חמישה אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002216', TRUE, '200000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002216', FALSE, '190000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002216', FALSE, '220000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002216', FALSE, '210000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002217', 1, 4002, 7, 7, '150×50', '', '15×5=75, ואז מוסיפים שני אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =7,level=7,question_text='150×50',explanation='',interesting_fact='15×5=75, ואז מוסיפים שני אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002217', TRUE, '7500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002217', FALSE, '7000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002217', FALSE, '7200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002217', FALSE, '8000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002218', 1, 4002, 8, 8, '170×300', '', '17×3=51, ואז מוסיפים שלושה אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =8,level=8,question_text='170×300',explanation='',interesting_fact='17×3=51, ואז מוסיפים שלושה אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002218', TRUE, '51000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002218', FALSE, '50000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002218', FALSE, '53000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002218', FALSE, '52000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002219', 1, 4002, 9, 9, '160×1,000', '', '16×1=16, ואז מוסיפים ארבעה אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =9,level=9,question_text='160×1,000',explanation='',interesting_fact='16×1=16, ואז מוסיפים ארבעה אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002219', TRUE, '160000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002219', FALSE, '150000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002219', FALSE, '170000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002219', FALSE, '155000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104002220', 1, 4002, 0, 0, '180×10', '', '18×1=18, ואז מוסיפים שני אפסים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4002,c_grade_id =0,level=0,question_text='180×10',explanation='',interesting_fact='18×1=18, ואז מוסיפים שני אפסים';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002220', TRUE, '1800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002220', FALSE, '1700') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002220', FALSE, '1900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002220', FALSE, '2000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003101', 1, 4003, 1, 1, '90÷3', '', '9 חלקי 3 שווה 3, ומפני שיש אפס אחד במספר המחולק אז התוצאה היא 30.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =1,level=1,question_text='90÷3',explanation='',interesting_fact='9 חלקי 3 שווה 3, ומפני שיש אפס אחד במספר המחולק אז התוצאה היא 30.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003101', TRUE, '30') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003101', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003101', FALSE, '300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003101', FALSE, '27') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003102', 1, 4003, 2, 2, '70÷7', '', '7 חלקי 7 שווה 1, ומפני שיש אפס אחד במספר המחולק התוצאה היא 10.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =2,level=2,question_text='70÷7',explanation='',interesting_fact='7 חלקי 7 שווה 1, ומפני שיש אפס אחד במספר המחולק התוצאה היא 10.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003102', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003102', FALSE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003102', FALSE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003102', FALSE, '17') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003103', 1, 4003, 3, 3, '600÷3', '', 'חילוק 6 ב-3 שווה 2, ומפני שיש שני אפסים במספר המחולק התוצאה היא 200.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =3,level=3,question_text='600÷3',explanation='',interesting_fact='חילוק 6 ב-3 שווה 2, ומפני שיש שני אפסים במספר המחולק התוצאה היא 200.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003103', TRUE, '200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003103', FALSE, '20') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003103', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003103', FALSE, '180') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003104', 1, 4003, 4, 4, '80÷4', '', 'חילוק 8 ב-4 שווה 2, ומפני שיש אפס אחד במספר המחולק התוצאה היא 20.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =4,level=4,question_text='80÷4',explanation='',interesting_fact='חילוק 8 ב-4 שווה 2, ומפני שיש אפס אחד במספר המחולק התוצאה היא 20.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003104', TRUE, '20') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003104', FALSE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003104', FALSE, '200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003104', FALSE, '18') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003105', 1, 4003, 5, 5, '500÷5', '', '5 לחלק ל-5 שווה 1, ומפני שיש שני אפסים במספר המחולק התוצאה היא 100.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =5,level=5,question_text='500÷5',explanation='',interesting_fact='5 לחלק ל-5 שווה 1, ומפני שיש שני אפסים במספר המחולק התוצאה היא 100.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003105', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003105', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003105', FALSE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003105', FALSE, '90') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003106', 1, 4003, 6, 6, '900÷3', '', '9 לחלק ל-3 שווה 3, ומפני שיש שני אפסים במספר המחולק התוצאה היא 300.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =6,level=6,question_text='900÷3',explanation='',interesting_fact='9 לחלק ל-3 שווה 3, ומפני שיש שני אפסים במספר המחולק התוצאה היא 300.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003106', TRUE, '300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003106', FALSE, '30') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003106', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003106', FALSE, '270') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003107', 1, 4003, 7, 7, '300÷3', '', '3 לחלק ל-3 שווה 1, ומפני שיש שני אפסים במספר המחולק התוצאה היא 100.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =7,level=7,question_text='300÷3',explanation='',interesting_fact='3 לחלק ל-3 שווה 1, ומפני שיש שני אפסים במספר המחולק התוצאה היא 100.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003107', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003107', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003107', FALSE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003107', FALSE, '90') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003108', 1, 4003, 8, 8, '200÷2', '', '2 לחלק ל-2 שווה 1, ומפני שיש שני אפסים במספר המחולק התוצאה היא 100.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =8,level=8,question_text='200÷2',explanation='',interesting_fact='2 לחלק ל-2 שווה 1, ומפני שיש שני אפסים במספר המחולק התוצאה היא 100.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003108', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003108', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003108', FALSE, '2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003108', FALSE, '90') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003109', 1, 4003, 9, 9, '400÷4', '', '4 לחלק ל-4 שווה 1, ומפני שיש שני אפסים במספר המחולק התוצאה היא 100.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =9,level=9,question_text='400÷4',explanation='',interesting_fact='4 לחלק ל-4 שווה 1, ומפני שיש שני אפסים במספר המחולק התוצאה היא 100.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003109', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003109', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003109', FALSE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003109', FALSE, '90') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003110', 1, 4003, 0, 0, '100÷2', '', 'מפני ש-50 כפול 2 שווה 100.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =0,level=0,question_text='100÷2',explanation='',interesting_fact='מפני ש-50 כפול 2 שווה 100.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003110', TRUE, '50') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003110', FALSE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003110', FALSE, '2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003110', FALSE, '45') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003111', 1, 4003, 1, 1, '900÷9', '', 'חילוק 9 ב-9 שווה 1, ומפני שיש שני אפסים במספר המחולק התוצאה היא 100.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =1,level=1,question_text='900÷9',explanation='',interesting_fact='חילוק 9 ב-9 שווה 1, ומפני שיש שני אפסים במספר המחולק התוצאה היא 100.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003111', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003111', FALSE, '90') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003111', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003111', FALSE, '810') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003112', 1, 4003, 2, 2, '400÷2', '', 'חילוק 4 ב-2 שווה 2, ומפני שיש שני אפסים במספר המחולק התוצאה היא 200.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =2,level=2,question_text='400÷2',explanation='',interesting_fact='חילוק 4 ב-2 שווה 2, ומפני שיש שני אפסים במספר המחולק התוצאה היא 200.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003112', TRUE, '200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003112', FALSE, '20') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003112', FALSE, '2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003112', FALSE, '180') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003113', 1, 4003, 3, 3, '300÷5', '', 'מפני ש-60 כפול 5 שווה 300.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =3,level=3,question_text='300÷5',explanation='',interesting_fact='מפני ש-60 כפול 5 שווה 300.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003113', TRUE, '60') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003113', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003113', FALSE, '30') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003113', FALSE, '50') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003114', 1, 4003, 4, 4, '600÷6', '', 'חילוק 6 ב-6 שווה 1, ומפני שיש שני אפסים במספר המחולק התוצאה היא 100.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =4,level=4,question_text='600÷6',explanation='',interesting_fact='חילוק 6 ב-6 שווה 1, ומפני שיש שני אפסים במספר המחולק התוצאה היא 100.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003114', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003114', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003114', FALSE, '60') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003114', FALSE, '6') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003115', 1, 4003, 5, 5, '1000÷4', '', 'חילוק 010 ב-4 שווה 25, ומפני שיש עוד אפס במספר המחולק התוצאה היא 250.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =5,level=5,question_text='1000÷4',explanation='',interesting_fact='חילוק 010 ב-4 שווה 25, ומפני שיש עוד אפס במספר המחולק התוצאה היא 250.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003115', TRUE, '250') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003115', FALSE, '25') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003115', FALSE, '2.5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003115', FALSE, '200') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003116', 1, 4003, 6, 6, '500÷4', '', '100 לחלק ל- 4 שווה 25, ואת התוצאה הזו יש לכפול ב-5, כך שהתוצאה היא 125.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =6,level=6,question_text='500÷4',explanation='',interesting_fact='100 לחלק ל- 4 שווה 25, ואת התוצאה הזו יש לכפול ב-5, כך שהתוצאה היא 125.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003116', TRUE, '125') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003116', FALSE, '12.5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003116', FALSE, '25') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003116', FALSE, '120') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003117', 1, 4003, 7, 7, '500÷2', '', '100 לחלק ל- 2 שווה 50, ואת התוצאה הזו יש לכפול ב-5, כך שהתוצאה היא 250.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =7,level=7,question_text='500÷2',explanation='',interesting_fact='100 לחלק ל- 2 שווה 50, ואת התוצאה הזו יש לכפול ב-5, כך שהתוצאה היא 250.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003117', TRUE, '250') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003117', FALSE, '25') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003117', FALSE, '2.5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003117', FALSE, '200') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003118', 1, 4003, 8, 8, '300÷6', '', '30 לחלק ל-6 שווה 5, ומפני שיש אפס נוסף במספר המחולק התוצאה היא 50.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =8,level=8,question_text='300÷6',explanation='',interesting_fact='30 לחלק ל-6 שווה 5, ומפני שיש אפס נוסף במספר המחולק התוצאה היא 50.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003118', TRUE, '50') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003118', FALSE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003118', FALSE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003118', FALSE, '30') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003119', 1, 4003, 9, 9, '200÷5', '', '20 לחלק ל-5 שווה 4 ומפני שיש אפס נוסף במספר המחולק התוצאה היא 40.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =9,level=9,question_text='200÷5',explanation='',interesting_fact='20 לחלק ל-5 שווה 4 ומפני שיש אפס נוסף במספר המחולק התוצאה היא 40.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003119', TRUE, '40') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003119', FALSE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003119', FALSE, '2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003119', FALSE, '20') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003120', 1, 4003, 0, 0, '800÷8', '', '8 לחלק ל-8 שווה 1, ומפני שיש שני אפסים במספר המחולק התוצאה היא 100.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =0,level=0,question_text='800÷8',explanation='',interesting_fact='8 לחלק ל-8 שווה 1, ומפני שיש שני אפסים במספר המחולק התוצאה היא 100.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003120', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003120', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003120', FALSE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003120', FALSE, '8') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003201', 1, 4003, 1, 1, '350÷5', '', '35 לחלק ל-5 שווה 7, ומפני שיש אפס אחד במספר המחולק התוצאה היא 70.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =1,level=1,question_text='350÷5',explanation='',interesting_fact='35 לחלק ל-5 שווה 7, ומפני שיש אפס אחד במספר המחולק התוצאה היא 70.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003201', TRUE, '70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003201', FALSE, '35') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003201', FALSE, '3500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003201', FALSE, '7') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003202', 1, 4003, 2, 2, '640÷8', '', 'חילוק 64 ב-8 שווה 8, ומפני שיש אפס אחד במספר המחולק התוצאה היא 80.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =2,level=2,question_text='640÷8',explanation='',interesting_fact='חילוק 64 ב-8 שווה 8, ומפני שיש אפס אחד במספר המחולק התוצאה היא 80.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003202', TRUE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003202', FALSE, '64') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003202', FALSE, '6400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003202', FALSE, '8') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003203', 1, 4003, 3, 3, '2700÷9', '', '27 חלקי 9 שווה 3, ומפני שיש שני אפסים במספר המחולק התוצאה היא 300.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =3,level=3,question_text='2700÷9',explanation='',interesting_fact='27 חלקי 9 שווה 3, ומפני שיש שני אפסים במספר המחולק התוצאה היא 300.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003203', TRUE, '300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003203', FALSE, '270') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003203', FALSE, '27') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003203', FALSE, '900') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003204', 1, 4003, 4, 4, '4600÷2', '', '46 חלקי 2 שווה 23, ומפני שיש שני אפסים במספר המחולק התוצאה היא 2300.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =4,level=4,question_text='4600÷2',explanation='',interesting_fact='46 חלקי 2 שווה 23, ומפני שיש שני אפסים במספר המחולק התוצאה היא 2300.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003204', TRUE, '2300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003204', FALSE, '230') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003204', FALSE, '23') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003204', FALSE, '46000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003205', 1, 4003, 5, 5, '5400÷6', '', '54 חלקי 6 שווה 9, ומפני שיש שני אפסים במספר המחולק התוצאה היא 900.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =5,level=5,question_text='5400÷6',explanation='',interesting_fact='54 חלקי 6 שווה 9, ומפני שיש שני אפסים במספר המחולק התוצאה היא 900.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003205', TRUE, '900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003205', FALSE, '90') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003205', FALSE, '54000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003205', FALSE, '9') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003206', 1, 4003, 6, 6, '1250÷5', '', '125 חלקי 5 שווה 25, ומפני שיש אפס אחד במספר המחולק התוצאה היא 250.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =6,level=6,question_text='1250÷5',explanation='',interesting_fact='125 חלקי 5 שווה 25, ומפני שיש אפס אחד במספר המחולק התוצאה היא 250.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003206', TRUE, '250') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003206', FALSE, '125') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003206', FALSE, '12500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003206', FALSE, '25') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003207', 1, 4003, 7, 7, '4900÷7', '', '49 חלקי 7 שווה 7, ומפני שיש שני אפסים במספר המחולק התוצאה היא 700.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =7,level=7,question_text='4900÷7',explanation='',interesting_fact='49 חלקי 7 שווה 7, ומפני שיש שני אפסים במספר המחולק התוצאה היא 700.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003207', TRUE, '700') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003207', FALSE, '70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003207', FALSE, '49000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003207', FALSE, '7') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003208', 1, 4003, 8, 8, '3200÷4', '', '32 חלקי 4 שווה 8, ומפני שיש שני אפסים במספר המחולק התוצאה היא 800.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =8,level=8,question_text='3200÷4',explanation='',interesting_fact='32 חלקי 4 שווה 8, ומפני שיש שני אפסים במספר המחולק התוצאה היא 800.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003208', TRUE, '800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003208', FALSE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003208', FALSE, '32000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003208', FALSE, '8') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003209', 1, 4003, 9, 9, '3800÷2', '', '38 חלקי 2 שווה 19, ומפני שיש שני אפסים במספר המחולק התוצאה היא 1900.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =9,level=9,question_text='3800÷2',explanation='',interesting_fact='38 חלקי 2 שווה 19, ומפני שיש שני אפסים במספר המחולק התוצאה היא 1900.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003209', TRUE, '1900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003209', FALSE, '190') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003209', FALSE, '19') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003209', FALSE, '38000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003210', 1, 4003, 0, 0, '4200÷6', '', '42 חלקי 6 שווה 7, ומפני שיש שני אפסים במספר המחולק התוצאה היא 700.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =0,level=0,question_text='4200÷6',explanation='',interesting_fact='42 חלקי 6 שווה 7, ומפני שיש שני אפסים במספר המחולק התוצאה היא 700.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003210', TRUE, '700') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003210', FALSE, '70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003210', FALSE, '42000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003210', FALSE, '7') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003211', 1, 4003, 1, 1, '6800÷8', '', '68 לחלק ל-8 שווה 8.5, ומפני שיש שני אפסים במספר המחולק התוצאה היא 850.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =1,level=1,question_text='6800÷8',explanation='',interesting_fact='68 לחלק ל-8 שווה 8.5, ומפני שיש שני אפסים במספר המחולק התוצאה היא 850.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003211', TRUE, '850') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003211', FALSE, '85') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003211', FALSE, '68') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003211', FALSE, '68000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003212', 1, 4003, 2, 2, '7700÷7', '', '77 חלקי 7 שווה 11, ומפני שיש שני אפסים במספר המחולק התוצאה היא 1100.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =2,level=2,question_text='7700÷7',explanation='',interesting_fact='77 חלקי 7 שווה 11, ומפני שיש שני אפסים במספר המחולק התוצאה היא 1100.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003212', TRUE, '1100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003212', FALSE, '110') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003212', FALSE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003212', FALSE, '77000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003213', 1, 4003, 3, 3, '2100÷7', '', '21 לחלק ל-7 שווה 3, ומפני שיש שני אפסים במספר המחולק התוצאה היא 300.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =3,level=3,question_text='2100÷7',explanation='',interesting_fact='21 לחלק ל-7 שווה 3, ומפני שיש שני אפסים במספר המחולק התוצאה היא 300.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003213', TRUE, '300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003213', FALSE, '30') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003213', FALSE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003213', FALSE, '21000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003214', 1, 4003, 4, 4, '5600÷8', '', '56 חלקי 8 שווה 7, ומפני שיש שני אפסים במספר המחולק התוצאה היא 700.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =4,level=4,question_text='5600÷8',explanation='',interesting_fact='56 חלקי 8 שווה 7, ומפני שיש שני אפסים במספר המחולק התוצאה היא 700.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003214', TRUE, '700') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003214', FALSE, '70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003214', FALSE, '56') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003214', FALSE, '56000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003215', 1, 4003, 5, 5, '9900÷9', '', '99 לחלק ל-9 שווה 11, ומפני שיש שני אפסים במספר המחולק התוצאה היא 1100.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =5,level=5,question_text='9900÷9',explanation='',interesting_fact='99 לחלק ל-9 שווה 11, ומפני שיש שני אפסים במספר המחולק התוצאה היא 1100.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003215', TRUE, '1100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003215', FALSE, '110') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003215', FALSE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003215', FALSE, '99000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003216', 1, 4003, 6, 6, '4300÷4', '', '300 חלקי 4 שווה 75 ו-4000 חלקי 4 שווה 1000 לכן התוצאה היא 1075.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =6,level=6,question_text='4300÷4',explanation='',interesting_fact='300 חלקי 4 שווה 75 ו-4000 חלקי 4 שווה 1000 לכן התוצאה היא 1075.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003216', TRUE, '1075') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003216', FALSE, '107') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003216', FALSE, '10.75') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003216', FALSE, '43000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003217', 1, 4003, 7, 7, '6200÷2', '', '62 חלקי 2 שווה 31, ומפני שיש שני אפסים במספר המחולק התוצאה היא 3100.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =7,level=7,question_text='6200÷2',explanation='',interesting_fact='62 חלקי 2 שווה 31, ומפני שיש שני אפסים במספר המחולק התוצאה היא 3100.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003217', TRUE, '3100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003217', FALSE, '310') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003217', FALSE, '31') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003217', FALSE, '62000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003218', 1, 4003, 8, 8, '7800÷6', '', '78 חלקי 6 שווה 13, ומפני שיש שני אפסים במספר המחולק התוצאה היא 1300.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =8,level=8,question_text='7800÷6',explanation='',interesting_fact='78 חלקי 6 שווה 13, ומפני שיש שני אפסים במספר המחולק התוצאה היא 1300.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003218', TRUE, '1300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003218', FALSE, '130') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003218', FALSE, '13') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003218', FALSE, '78000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003219', 1, 4003, 9, 9, '5900÷5', '', '900 חלקי 5 שווה 180 ו-5000 חלקי 5 שווה 1000 לכן התוצאה היא 1180.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =9,level=9,question_text='5900÷5',explanation='',interesting_fact='900 חלקי 5 שווה 180 ו-5000 חלקי 5 שווה 1000 לכן התוצאה היא 1180.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003219', TRUE, '1180') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003219', FALSE, '118') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003219', FALSE, '11.8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003219', FALSE, '59000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104003220', 1, 4003, 0, 0, '8700÷3', '', '87 חלקי 3 שווה 29, ומפני שיש שני אפסים במספר המחולק התוצאה היא 2900.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4003,c_grade_id =0,level=0,question_text='8700÷3',explanation='',interesting_fact='87 חלקי 3 שווה 29, ומפני שיש שני אפסים במספר המחולק התוצאה היא 2900.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003220', TRUE, '2900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003220', FALSE, '290') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003220', FALSE, '29') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003220', FALSE, '87000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004101', 1, 4004, 1, 1, '450÷50', '', 'אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =1,level=1,question_text='450÷50',explanation='',interesting_fact='אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004101', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004101', FALSE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004101', FALSE, '4500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004101', FALSE, '90') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004102', 1, 4004, 2, 2, '900÷100', '', 'אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =2,level=2,question_text='900÷100',explanation='',interesting_fact='אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004102', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004102', FALSE, '90') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004102', FALSE, '9000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004102', FALSE, '1') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004103', 1, 4004, 3, 3, '700÷10', '', 'אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =3,level=3,question_text='700÷10',explanation='',interesting_fact='אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004103', TRUE, '70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004103', FALSE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004103', FALSE, '7000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004103', FALSE, '0.7') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004104', 1, 4004, 4, 4, '630÷70', '', 'אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =4,level=4,question_text='630÷70',explanation='',interesting_fact='אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004104', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004104', FALSE, '90') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004104', FALSE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004104', FALSE, '63') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004105', 1, 4004, 5, 5, '550÷50', '', 'אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =5,level=5,question_text='550÷50',explanation='',interesting_fact='אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004105', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004105', FALSE, '110') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004105', FALSE, '5.5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004105', FALSE, '55') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004106', 1, 4004, 6, 6, '380÷40', '', 'אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =6,level=6,question_text='380÷40',explanation='',interesting_fact='אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004106', TRUE, '9.5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004106', FALSE, '95') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004106', FALSE, '0.95') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004106', FALSE, '38') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004107', 1, 4004, 7, 7, '420÷60', '', 'אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =7,level=7,question_text='420÷60',explanation='',interesting_fact='אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004107', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004107', FALSE, '70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004107', FALSE, '4200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004107', FALSE, '0.7') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004108', 1, 4004, 8, 8, '300÷30', '', 'אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =8,level=8,question_text='300÷30',explanation='',interesting_fact='אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004108', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004108', FALSE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004108', FALSE, '0.1') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004108', FALSE, '3') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004109', 1, 4004, 9, 9, '490÷70', '', 'אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =9,level=9,question_text='490÷70',explanation='',interesting_fact='אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004109', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004109', FALSE, '49') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004109', FALSE, '4900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004109', FALSE, '0.07') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004110', 1, 4004, 0, 0, '520÷10', '', 'אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =0,level=0,question_text='520÷10',explanation='',interesting_fact='אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004110', TRUE, '52') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004110', FALSE, '5.2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004110', FALSE, '5200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004110', FALSE, '2') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004111', 1, 4004, 1, 1, '900÷30', '', 'אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =1,level=1,question_text='900÷30',explanation='',interesting_fact='אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004111', TRUE, '30') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004111', FALSE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004111', FALSE, '300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004111', FALSE, '0.3') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004112', 1, 4004, 2, 2, '480÷60', '', 'אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =2,level=2,question_text='480÷60',explanation='',interesting_fact='אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004112', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004112', FALSE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004112', FALSE, '4800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004112', FALSE, '0.8') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004113', 1, 4004, 3, 3, '700÷70', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =3,level=3,question_text='700÷70',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004113', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004113', FALSE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004113', FALSE, '7000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004113', FALSE, '1') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004114', 1, 4004, 4, 4, '600÷20', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =4,level=4,question_text='600÷20',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004114', TRUE, '30') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004114', FALSE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004114', FALSE, '300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004114', FALSE, '60') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004115', 1, 4004, 5, 5, '500÷50', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =5,level=5,question_text='500÷50',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004115', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004115', FALSE, '1') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004115', FALSE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004115', FALSE, '5') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004116', 1, 4004, 6, 6, '560÷80', '', 'אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =6,level=6,question_text='560÷80',explanation='',interesting_fact='אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004116', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004116', FALSE, '70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004116', FALSE, '5600') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004116', FALSE, '0.7') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004117', 1, 4004, 7, 7, '640÷80', '', 'אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =7,level=7,question_text='640÷80',explanation='',interesting_fact='אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004117', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004117', FALSE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004117', FALSE, '6400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004117', FALSE, '0.8') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004118', 1, 4004, 8, 8, '490÷70', '', 'אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =8,level=8,question_text='490÷70',explanation='',interesting_fact='אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004118', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004118', FALSE, '49') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004118', FALSE, '4900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004118', FALSE, '0.07') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004119', 1, 4004, 9, 9, '750÷50', '', 'אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =9,level=9,question_text='750÷50',explanation='',interesting_fact='אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004119', TRUE, '15') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004119', FALSE, '150') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004119', FALSE, '7500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004119', FALSE, '1.5') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004120', 1, 4004, 0, 0, '690÷30', '', 'אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =0,level=0,question_text='690÷30',explanation='',interesting_fact='אם במונה ובמכנה אותו מספר אפסים אז מחלקים את המספרים ללא האפסים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004120', TRUE, '23') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004120', FALSE, '230') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004120', FALSE, '6900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004120', FALSE, '2.3') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004201', 1, 4004, 1, 1, '2,400÷30', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =1,level=1,question_text='2,400÷30',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004201', TRUE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004201', FALSE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004201', FALSE, '800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004201', FALSE, '240') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004202', 1, 4004, 2, 2, '4,500÷50', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =2,level=2,question_text='4,500÷50',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004202', TRUE, '90') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004202', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004202', FALSE, '900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004202', FALSE, '450') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004203', 1, 4004, 3, 3, '7,200÷90', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =3,level=3,question_text='7,200÷90',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004203', TRUE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004203', FALSE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004203', FALSE, '800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004203', FALSE, '720') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004204', 1, 4004, 4, 4, '3,600÷40', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =4,level=4,question_text='3,600÷40',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004204', TRUE, '90') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004204', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004204', FALSE, '900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004204', FALSE, '360') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004205', 1, 4004, 5, 5, '8,100÷90', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =5,level=5,question_text='8,100÷90',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004205', TRUE, '90') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004205', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004205', FALSE, '900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004205', FALSE, '810') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004206', 1, 4004, 6, 6, '5,600÷70', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =6,level=6,question_text='5,600÷70',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004206', TRUE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004206', FALSE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004206', FALSE, '800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004206', FALSE, '560') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004207', 1, 4004, 7, 7, '6,300÷70', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =7,level=7,question_text='6,300÷70',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004207', TRUE, '90') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004207', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004207', FALSE, '900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004207', FALSE, '630') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004208', 1, 4004, 8, 8, '4,800÷60', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =8,level=8,question_text='4,800÷60',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004208', TRUE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004208', FALSE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004208', FALSE, '800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004208', FALSE, '480') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004209', 1, 4004, 9, 9, '9,000÷50', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =9,level=9,question_text='9,000÷50',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004209', TRUE, '180') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004209', FALSE, '18') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004209', FALSE, '1800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004209', FALSE, '900') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004210', 1, 4004, 0, 0, '7,500÷50', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =0,level=0,question_text='7,500÷50',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004210', TRUE, '150') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004210', FALSE, '15') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004210', FALSE, '1500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004210', FALSE, '750') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004211', 1, 4004, 1, 1, '6,400÷80', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =1,level=1,question_text='6,400÷80',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004211', TRUE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004211', FALSE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004211', FALSE, '800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004211', FALSE, '640') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004212', 1, 4004, 2, 2, '8,200÷20', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =2,level=2,question_text='8,200÷20',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004212', TRUE, '410') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004212', FALSE, '41') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004212', FALSE, '4100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004212', FALSE, '820') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004213', 1, 4004, 3, 3, '3,500÷50', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =3,level=3,question_text='3,500÷50',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004213', TRUE, '70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004213', FALSE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004213', FALSE, '700') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004213', FALSE, '350') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004214', 1, 4004, 4, 4, '5,400÷60', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =4,level=4,question_text='5,400÷60',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004214', TRUE, '90') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004214', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004214', FALSE, '900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004214', FALSE, '540') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004215', 1, 4004, 5, 5, '9,600÷80', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =5,level=5,question_text='9,600÷80',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004215', TRUE, '120') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004215', FALSE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004215', FALSE, '1200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004215', FALSE, '960') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004216', 1, 4004, 6, 6, '7,000÷70', '', 'אם במספר שבמונה יש שני אפסים יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" שני אפסים לתוצאה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =6,level=6,question_text='7,000÷70',explanation='',interesting_fact='אם במספר שבמונה יש שני אפסים יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" שני אפסים לתוצאה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004216', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004216', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004216', FALSE, '1000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004216', FALSE, '700') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004217', 1, 4004, 7, 7, '8,400÷60', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה..') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =7,level=7,question_text='8,400÷60',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה..';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004217', TRUE, '140') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004217', FALSE, '14') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004217', FALSE, '1400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004217', FALSE, '840') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004218', 1, 4004, 8, 8, '9,500÷50', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה..') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =8,level=8,question_text='9,500÷50',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה..';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004218', TRUE, '190') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004218', FALSE, '19') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004218', FALSE, '1900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004218', FALSE, '950') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004219', 1, 4004, 9, 9, '6,200÷20', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה..') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =9,level=9,question_text='6,200÷20',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה..';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004219', TRUE, '310') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004219', FALSE, '31') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004219', FALSE, '3100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004219', FALSE, '620') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104004220', 1, 4004, 0, 0, '4,400÷40', '', 'אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה..') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4004,c_grade_id =0,level=0,question_text='4,400÷40',explanation='',interesting_fact='אם במספר שבמונה יש אפס אחד יותר מאשר במספר שבמכנה אז מחלקים את המספרים ללא האפסים ולבסוף "מדביקים" אפס לתוצאה..';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004220', TRUE, '110') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004220', FALSE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004220', FALSE, '1100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004220', FALSE, '440') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005101', 1, 4005, 1, 1, '
6×7=42 42÷⎕=6 
⎕ = ?', '', 'המספר שבו מכפילים את 6 כדי לקבל 42 הוא 7. ובהתאמה, כאשר מחלקים את 42 ב-7 התוצאה היא 6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =1,level=1,question_text='
6×7=42 42÷⎕=6 
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 6 כדי לקבל 42 הוא 7. ובהתאמה, כאשר מחלקים את 42 ב-7 התוצאה היא 6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005101', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005101', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005101', FALSE, '42') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005101', FALSE, '0') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005102', 1, 4005, 2, 2, '5×8=40 40÷⎕=5
⎕ = ?', '', 'המספר שבו מכפילים את 5 כדי לקבל 40 הוא 8. ובהתאמה, כאשר מחלקים את 40 ב-8 התוצאה היא 5.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =2,level=2,question_text='5×8=40 40÷⎕=5
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 5 כדי לקבל 40 הוא 8. ובהתאמה, כאשר מחלקים את 40 ב-8 התוצאה היא 5.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005102', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005102', FALSE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005102', FALSE, '40') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005102', FALSE, '0') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005103', 1, 4005, 3, 3, '9×6=54 54÷⎕=9
⎕ = ?', '', 'המספר שבו מכפילים את 9 כדי לקבל 54 הוא 6. ובהתאמה, כאשר מחלקים את 54 ב-6 התוצאה היא 9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =3,level=3,question_text='9×6=54 54÷⎕=9
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 9 כדי לקבל 54 הוא 6. ובהתאמה, כאשר מחלקים את 54 ב-6 התוצאה היא 9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005103', TRUE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005103', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005103', FALSE, '54') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005103', FALSE, '0') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005104', 1, 4005, 4, 4, '5+3×2=❓', '', 'המספר שבו מכפילים את 4 כדי לקבל 28 הוא 7. ובהתאמה, כאשר מחלקים את 28 ב-7 התוצאה היא 4.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =4,level=4,question_text='5+3×2=❓',explanation='',interesting_fact='המספר שבו מכפילים את 4 כדי לקבל 28 הוא 7. ובהתאמה, כאשר מחלקים את 28 ב-7 התוצאה היא 4.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005104', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005104', FALSE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005104', FALSE, '28') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005104', FALSE, '0') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005105', 1, 4005, 5, 5, '3×8=24 24÷⎕=3
⎕ = ?', '', 'המספר שבו מכפילים את 3 כדי לקבל 24 הוא 8. ובהתאמה, כאשר מחלקים את 24 ב-8 התוצאה היא 3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =5,level=5,question_text='3×8=24 24÷⎕=3
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 3 כדי לקבל 24 הוא 8. ובהתאמה, כאשר מחלקים את 24 ב-8 התוצאה היא 3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005105', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005105', FALSE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005105', FALSE, '24') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005105', FALSE, '0') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005106', 1, 4005, 6, 6, '7×9=63 63÷⎕=7
⎕ = ?', '', 'המספר שבו מכפילים את 7 כדי לקבל 63 הוא 9. ובהתאמה, כאשר מחלקים את 63 ב-9 התוצאה היא 7.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =6,level=6,question_text='7×9=63 63÷⎕=7
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 7 כדי לקבל 63 הוא 9. ובהתאמה, כאשר מחלקים את 63 ב-9 התוצאה היא 7.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005106', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005106', FALSE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005106', FALSE, '63') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005106', FALSE, '0') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005107', 1, 4005, 7, 7, '5×5=25 25÷⎕=5
⎕ = ?', '', 'המספר שבו מכפילים את 5 כדי לקבל 25 הוא 5. ובהתאמה, כאשר מחלקים את 25 ב-5 התוצאה היא 5.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =7,level=7,question_text='5×5=25 25÷⎕=5
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 5 כדי לקבל 25 הוא 5. ובהתאמה, כאשר מחלקים את 25 ב-5 התוצאה היא 5.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005107', TRUE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005107', FALSE, '25') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005107', FALSE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005107', FALSE, '1') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005108', 1, 4005, 8, 8, '8×4=32 32÷⎕=8
⎕ = ?', '', 'המספר שבו מכפילים את 8 כדי לקבל 32 הוא 4. ובהתאמה, כאשר מחלקים את 32 ב-4 התוצאה היא 8.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =8,level=8,question_text='8×4=32 32÷⎕=8
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 8 כדי לקבל 32 הוא 4. ובהתאמה, כאשר מחלקים את 32 ב-4 התוצאה היא 8.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005108', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005108', FALSE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005108', FALSE, '32') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005108', FALSE, '0') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005109', 1, 4005, 9, 9, '6×5=30 30÷⎕=6
⎕ = ?', '', 'המספר שבו מכפילים את 6 כדי לקבל 30 הוא 5. ובהתאמה, כאשר מחלקים את 30 ב-5 התוצאה היא 6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =9,level=9,question_text='6×5=30 30÷⎕=6
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 6 כדי לקבל 30 הוא 5. ובהתאמה, כאשר מחלקים את 30 ב-5 התוצאה היא 6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005109', TRUE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005109', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005109', FALSE, '30') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005109', FALSE, '0') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005110', 1, 4005, 0, 0, '9×8=72 72÷⎕=9
⎕ = ?', '', 'המספר שבו מכפילים את 9 כדי לקבל 72 הוא 8. ובהתאמה, כאשר מחלקים את 72 ב-8 התוצאה היא 9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =0,level=0,question_text='9×8=72 72÷⎕=9
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 9 כדי לקבל 72 הוא 8. ובהתאמה, כאשר מחלקים את 72 ב-8 התוצאה היא 9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005110', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005110', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005110', FALSE, '72') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005110', FALSE, '0') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005111', 1, 4005, 1, 1, '7×10=70 70÷⎕=7
⎕ = ?', '', 'המספר שבו מכפילים את 7 כדי לקבל 70 הוא 10. ובהתאמה, כאשר מחלקים את 70 ב-10 התוצאה היא 7.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =1,level=1,question_text='7×10=70 70÷⎕=7
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 7 כדי לקבל 70 הוא 10. ובהתאמה, כאשר מחלקים את 70 ב-10 התוצאה היא 7.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005111', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005111', FALSE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005111', FALSE, '70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005111', FALSE, '0') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005112', 1, 4005, 2, 2, '8×6=48 48÷⎕=8
⎕ = ?', '', 'המספר שבו מכפילים את 8 כדי לקבל 48 הוא 6. ובהתאמה, כאשר מחלקים את 48 ב-6 התוצאה היא 8.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =2,level=2,question_text='8×6=48 48÷⎕=8
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 8 כדי לקבל 48 הוא 6. ובהתאמה, כאשר מחלקים את 48 ב-6 התוצאה היא 8.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005112', TRUE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005112', FALSE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005112', FALSE, '48') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005112', FALSE, '0') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005113', 1, 4005, 3, 3, '4×11=44 44÷⎕=4
⎕ = ?', '', 'המספר שבו מכפילים את 4 כדי לקבל 44 הוא 11. ובהתאמה, כאשר מחלקים את 44 ב-11 התוצאה היא 4.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =3,level=3,question_text='4×11=44 44÷⎕=4
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 4 כדי לקבל 44 הוא 11. ובהתאמה, כאשר מחלקים את 44 ב-11 התוצאה היא 4.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005113', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005113', FALSE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005113', FALSE, '44') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005113', FALSE, '0') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005114', 1, 4005, 4, 4, '5×9=45 45÷⎕=5
⎕ = ?', '', 'המספר שבו מכפילים את 5 כדי לקבל 45 הוא 9. ובהתאמה, כאשר מחלקים את 45 ב-9 התוצאה היא 5.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =4,level=4,question_text='5×9=45 45÷⎕=5
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 5 כדי לקבל 45 הוא 9. ובהתאמה, כאשר מחלקים את 45 ב-9 התוצאה היא 5.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005114', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005114', FALSE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005114', FALSE, '45') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005114', FALSE, '0') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005115', 1, 4005, 5, 5, '3×12=36 36÷⎕=3
⎕ = ?', '', 'המספר שבו מכפילים את 3 כדי לקבל 36 הוא 12. ובהתאמה, כאשר מחלקים את 36 ב-12 התוצאה היא 3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =5,level=5,question_text='3×12=36 36÷⎕=3
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 3 כדי לקבל 36 הוא 12. ובהתאמה, כאשר מחלקים את 36 ב-12 התוצאה היא 3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005115', TRUE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005115', FALSE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005115', FALSE, '36') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005115', FALSE, '0') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005116', 1, 4005, 6, 6, '10×5=50 50÷⎕=10
⎕ = ?', '', 'המספר שבו מכפילים את 10 כדי לקבל 50 הוא 5. ובהתאמה, כאשר מחלקים את 50 ב-5 התוצאה היא 10.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =6,level=6,question_text='10×5=50 50÷⎕=10
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 10 כדי לקבל 50 הוא 5. ובהתאמה, כאשר מחלקים את 50 ב-5 התוצאה היא 10.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005116', TRUE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005116', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005116', FALSE, '50') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005116', FALSE, '0') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005117', 1, 4005, 7, 7, '9×7=63 63÷⎕=9
⎕ = ?', '', 'המספר שבו מכפילים את 9 כדי לקבל 63 הוא 7. ובהתאמה, כאשר מחלקים את 63 ב-7 התוצאה היא 9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =7,level=7,question_text='9×7=63 63÷⎕=9
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 9 כדי לקבל 63 הוא 7. ובהתאמה, כאשר מחלקים את 63 ב-7 התוצאה היא 9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005117', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005117', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005117', FALSE, '63') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005117', FALSE, '0') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005118', 1, 4005, 8, 8, '6×8=48 48÷⎕=6
⎕ = ?', '', 'המספר שבו מכפילים את 6 כדי לקבל 48 הוא 8. ובהתאמה, כאשר מחלקים את 48 ב-8 התוצאה היא 6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =8,level=8,question_text='6×8=48 48÷⎕=6
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 6 כדי לקבל 48 הוא 8. ובהתאמה, כאשר מחלקים את 48 ב-8 התוצאה היא 6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005118', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005118', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005118', FALSE, '48') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005118', FALSE, '0') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005119', 1, 4005, 9, 9, '11×4=44 44÷⎕=11
⎕ = ?', '', 'המספר שבו מכפילים את 11 כדי לקבל 44 הוא 4. ובהתאמה, כאשר מחלקים את 44 ב-4 התוצאה היא 11.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =9,level=9,question_text='11×4=44 44÷⎕=11
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 11 כדי לקבל 44 הוא 4. ובהתאמה, כאשר מחלקים את 44 ב-4 התוצאה היא 11.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005119', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005119', FALSE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005119', FALSE, '44') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005119', FALSE, '0') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005120', 1, 4005, 0, 0, '12×3=36 36÷⎕=12
⎕ = ?', '', 'המספר שבו מכפילים את 12 כדי לקבל 36 הוא 3. ובהתאמה, כאשר מחלקים את 36 ב-3 התוצאה היא 12.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =0,level=0,question_text='12×3=36 36÷⎕=12
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 12 כדי לקבל 36 הוא 3. ובהתאמה, כאשר מחלקים את 36 ב-3 התוצאה היא 12.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005120', TRUE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005120', FALSE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005120', FALSE, '36') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005120', FALSE, '0') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005201', 1, 4005, 1, 1, '15×4=60 60÷⎕=15
⎕ = ?', '', 'המספר שבו מכפילים את 15 כדי לקבל 60 הוא 4. ובהתאמה, כאשר מחלקים את 60 ב-4 התוצאה היא 15.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =1,level=1,question_text='15×4=60 60÷⎕=15
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 15 כדי לקבל 60 הוא 4. ובהתאמה, כאשר מחלקים את 60 ב-4 התוצאה היא 15.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005201', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005201', FALSE, '15') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005201', FALSE, '60') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005201', FALSE, '5') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005202', 1, 4005, 2, 2, '18×5=90 90÷⎕=18
⎕ = ?', '', 'המספר שבו מכפילים את 18 כדי לקבל 90 הוא 5. ובהתאמה, כאשר מחלקים את 90 ב-5 התוצאה היא 18.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =2,level=2,question_text='18×5=90 90÷⎕=18
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 18 כדי לקבל 90 הוא 5. ובהתאמה, כאשר מחלקים את 90 ב-5 התוצאה היא 18.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005202', TRUE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005202', FALSE, '18') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005202', FALSE, '90') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005202', FALSE, '10') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005203', 1, 4005, 3, 3, '20×6=120 120÷⎕=20
⎕ = ?', '', 'המספר שבו מכפילים את 20 כדי לקבל 120 הוא 6. ובהתאמה, כאשר מחלקים את 120 ב-6 התוצאה היא 20.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =3,level=3,question_text='20×6=120 120÷⎕=20
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 20 כדי לקבל 120 הוא 6. ובהתאמה, כאשר מחלקים את 120 ב-6 התוצאה היא 20.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005203', TRUE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005203', FALSE, '20') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005203', FALSE, '120') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005203', FALSE, '12') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005204', 1, 4005, 4, 4, '24×7=168 168÷⎕=24
⎕ = ?', '', 'המספר שבו מכפילים את 24 כדי לקבל 168 הוא 7. ובהתאמה, כאשר מחלקים את 168 ב-7 התוצאה היא 24.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =4,level=4,question_text='24×7=168 168÷⎕=24
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 24 כדי לקבל 168 הוא 7. ובהתאמה, כאשר מחלקים את 168 ב-7 התוצאה היא 24.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005204', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005204', FALSE, '24') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005204', FALSE, '168') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005204', FALSE, '6') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005205', 1, 4005, 5, 5, '13×9=117 117÷⎕=13
⎕ = ?', '', 'המספר שבו מכפילים את 13 כדי לקבל 117 הוא 9. ובהתאמה, כאשר מחלקים את 117 ב-9 התוצאה היא 13.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =5,level=5,question_text='13×9=117 117÷⎕=13
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 13 כדי לקבל 117 הוא 9. ובהתאמה, כאשר מחלקים את 117 ב-9 התוצאה היא 13.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005205', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005205', FALSE, '13') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005205', FALSE, '117') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005205', FALSE, '10') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005206', 1, 4005, 6, 6, '14×11=154 154÷⎕=14
⎕ = ?', '', 'המספר שבו מכפילים את 14 כדי לקבל 154 הוא 11. ובהתאמה, כאשר מחלקים את 154 ב-11 התוצאה היא 14.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =6,level=6,question_text='14×11=154 154÷⎕=14
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 14 כדי לקבל 154 הוא 11. ובהתאמה, כאשר מחלקים את 154 ב-11 התוצאה היא 14.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005206', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005206', FALSE, '14') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005206', FALSE, '154') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005206', FALSE, '10') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005207', 1, 4005, 7, 7, '25×8=200 200÷⎕=25
⎕ = ?', '', 'המספר שבו מכפילים את 25 כדי לקבל 200 הוא 8. ובהתאמה, כאשר מחלקים את 200 ב-8 התוצאה היא 25.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =7,level=7,question_text='25×8=200 200÷⎕=25
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 25 כדי לקבל 200 הוא 8. ובהתאמה, כאשר מחלקים את 200 ב-8 התוצאה היא 25.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005207', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005207', FALSE, '25') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005207', FALSE, '200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005207', FALSE, '20') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005208', 1, 4005, 8, 8, '17×12=204 204÷⎕=17
⎕ = ?', '', 'המספר שבו מכפילים את 17 כדי לקבל 204 הוא 12. ובהתאמה, כאשר מחלקים את 204 ב-12 התוצאה היא 17.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =8,level=8,question_text='17×12=204 204÷⎕=17
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 17 כדי לקבל 204 הוא 12. ובהתאמה, כאשר מחלקים את 204 ב-12 התוצאה היא 17.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005208', TRUE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005208', FALSE, '17') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005208', FALSE, '204') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005208', FALSE, '20') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005209', 1, 4005, 9, 9, '19×10=190 190÷⎕=19
⎕ = ?', '', 'המספר שבו מכפילים את 19 כדי לקבל 190 הוא 10. ובהתאמה, כאשר מחלקים את 190 ב-10 התוצאה היא 19.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =9,level=9,question_text='19×10=190 190÷⎕=19
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 19 כדי לקבל 190 הוא 10. ובהתאמה, כאשר מחלקים את 190 ב-10 התוצאה היא 19.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005209', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005209', FALSE, '19') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005209', FALSE, '190') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005209', FALSE, '20') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005210', 1, 4005, 0, 0, '21×13=273 273÷⎕=21
⎕ = ?', '', 'המספר שבו מכפילים את 21 כדי לקבל 273 הוא 13. ובהתאמה, כאשר מחלקים את 273 ב-13 התוצאה היא 21.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =0,level=0,question_text='21×13=273 273÷⎕=21
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 21 כדי לקבל 273 הוא 13. ובהתאמה, כאשר מחלקים את 273 ב-13 התוצאה היא 21.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005210', TRUE, '13') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005210', FALSE, '21') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005210', FALSE, '273') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005210', FALSE, '20') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005211', 1, 4005, 1, 1, '29×3=87 87÷⎕=29
⎕ = ?', '', 'המספר שבו מכפילים את 29 כדי לקבל 87 הוא 3. ובהתאמה, כאשר מחלקים את 87 ב-3 התוצאה היא 29.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =1,level=1,question_text='29×3=87 87÷⎕=29
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 29 כדי לקבל 87 הוא 3. ובהתאמה, כאשר מחלקים את 87 ב-3 התוצאה היא 29.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005211', TRUE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005211', FALSE, '29') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005211', FALSE, '87') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005211', FALSE, '4') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005212', 1, 4005, 2, 2, '30×5=150 150÷⎕=30
⎕ = ?', '', 'המספר שבו מכפילים את 30 כדי לקבל 150 הוא 5. ובהתאמה, כאשר מחלקים את 150 ב-5 התוצאה היא 30.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =2,level=2,question_text='30×5=150 150÷⎕=30
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 30 כדי לקבל 150 הוא 5. ובהתאמה, כאשר מחלקים את 150 ב-5 התוצאה היא 30.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005212', TRUE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005212', FALSE, '30') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005212', FALSE, '150') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005212', FALSE, '6') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005213', 1, 4005, 3, 3, '32×4=128 128÷⎕=32
⎕ = ?', '', 'המספר שבו מכפילים את 32 כדי לקבל 128 הוא 4. ובהתאמה, כאשר מחלקים את 128 ב-4 התוצאה היא 32.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =3,level=3,question_text='32×4=128 128÷⎕=32
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 32 כדי לקבל 128 הוא 4. ובהתאמה, כאשר מחלקים את 128 ב-4 התוצאה היא 32.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005213', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005213', FALSE, '32') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005213', FALSE, '128') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005213', FALSE, '3') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005214', 1, 4005, 4, 4, '33×6=198 198÷⎕=33
⎕ = ?', '', 'המספר שבו מכפילים את 33 כדי לקבל 198 הוא 6. ובהתאמה, כאשר מחלקים את 198 ב-6 התוצאה היא 33.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =4,level=4,question_text='33×6=198 198÷⎕=33
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 33 כדי לקבל 198 הוא 6. ובהתאמה, כאשר מחלקים את 198 ב-6 התוצאה היא 33.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005214', TRUE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005214', FALSE, '33') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005214', FALSE, '198') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005214', FALSE, '5') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005215', 1, 4005, 5, 5, '35×7=245 245÷⎕=35
⎕ = ?', '', 'המספר שבו מכפילים את 35 כדי לקבל 245 הוא 7. ובהתאמה, כאשר מחלקים את 245 ב-7 התוצאה היא 35.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =5,level=5,question_text='35×7=245 245÷⎕=35
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 35 כדי לקבל 245 הוא 7. ובהתאמה, כאשר מחלקים את 245 ב-7 התוצאה היא 35.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005215', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005215', FALSE, '35') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005215', FALSE, '245') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005215', FALSE, '5') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005216', 1, 4005, 6, 6, '36×8=288 288÷⎕=36
⎕ = ?', '', 'המספר שבו מכפילים את 36 כדי לקבל 288 הוא 8. ובהתאמה, כאשר מחלקים את 288 ב-8 התוצאה היא 36.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =6,level=6,question_text='36×8=288 288÷⎕=36
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 36 כדי לקבל 288 הוא 8. ובהתאמה, כאשר מחלקים את 288 ב-8 התוצאה היא 36.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005216', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005216', FALSE, '36') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005216', FALSE, '288') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005216', FALSE, '9') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005217', 1, 4005, 7, 7, '37×9=333 333÷⎕=37
⎕ = ?', '', 'המספר שבו מכפילים את 37 כדי לקבל 333 הוא 9. ובהתאמה, כאשר מחלקים את 333 ב-9 התוצאה היא 37.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =7,level=7,question_text='37×9=333 333÷⎕=37
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 37 כדי לקבל 333 הוא 9. ובהתאמה, כאשר מחלקים את 333 ב-9 התוצאה היא 37.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005217', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005217', FALSE, '37') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005217', FALSE, '333') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005217', FALSE, '10') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005218', 1, 4005, 8, 8, '38×10=380 380÷⎕=38
⎕ = ?', '', 'המספר שבו מכפילים את 38 כדי לקבל 380 הוא 10. ובהתאמה, כאשר מחלקים את 380 ב-10 התוצאה היא 38.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =8,level=8,question_text='38×10=380 380÷⎕=38
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 38 כדי לקבל 380 הוא 10. ובהתאמה, כאשר מחלקים את 380 ב-10 התוצאה היא 38.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005218', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005218', FALSE, '38') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005218', FALSE, '380') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005218', FALSE, '9') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005219', 1, 4005, 9, 9, '39×11=429 429÷⎕=39
⎕ = ?', '', 'המספר שבו מכפילים את 39 כדי לקבל 429 הוא 11. ובהתאמה, כאשר מחלקים את 429 ב-11 התוצאה היא 39.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =9,level=9,question_text='39×11=429 429÷⎕=39
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 39 כדי לקבל 429 הוא 11. ובהתאמה, כאשר מחלקים את 429 ב-11 התוצאה היא 39.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005219', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005219', FALSE, '39') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005219', FALSE, '429') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005219', FALSE, '10') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104005220', 1, 4005, 0, 0, '40×12=480 480÷⎕=40
⎕ = ?', '', 'המספר שבו מכפילים את 40 כדי לקבל 480 הוא 12. ובהתאמה, כאשר מחלקים את 480 ב-12 התוצאה היא 40.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4005,c_grade_id =0,level=0,question_text='40×12=480 480÷⎕=40
⎕ = ?',explanation='',interesting_fact='המספר שבו מכפילים את 40 כדי לקבל 480 הוא 12. ובהתאמה, כאשר מחלקים את 480 ב-12 התוצאה היא 40.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005220', TRUE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005220', FALSE, '40') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005220', FALSE, '480') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005220', FALSE, '11') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006101', 1, 4006, 1, 1, '5+3×2=❓', '', 'סדר פעולות חשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים. מכפילים את 3 ב-2 ומוסיפים ל-5.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =1,level=1,question_text='5+3×2=❓',explanation='',interesting_fact='סדר פעולות חשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים. מכפילים את 3 ב-2 ומוסיפים ל-5.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006101', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006101', FALSE, '16') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006101', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006101', FALSE, '13') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006102', 1, 4006, 2, 2, '7+8÷2=❓', '', 'סדר פעולות חשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים. מחלקים את 8 ב-2 ומוסיפים לתוצאה 7.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =2,level=2,question_text='7+8÷2=❓',explanation='',interesting_fact='סדר פעולות חשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים. מחלקים את 8 ב-2 ומוסיפים לתוצאה 7.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006102', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006102', FALSE, '15') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006102', FALSE, '7.5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006102', FALSE, '12') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006103', 1, 4006, 3, 3, '9−3+2=❓', '', 'סדר פעולות חשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים. מחסירים מ-9 את 3 ומוסיפים לתוצאה 2.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =3,level=3,question_text='9−3+2=❓',explanation='',interesting_fact='סדר פעולות חשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים. מחסירים מ-9 את 3 ומוסיפים לתוצאה 2.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006103', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006103', FALSE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006103', FALSE, '14') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006103', FALSE, '6') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006104', 1, 4006, 4, 4, '10+(3×2)=❓', '', 'סדר פעולות חשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים. מכפילים את 3 ב-2 בסוגריים ומוסיפים לתוצאה 10.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =4,level=4,question_text='10+(3×2)=❓',explanation='',interesting_fact='סדר פעולות חשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים. מכפילים את 3 ב-2 בסוגריים ומוסיפים לתוצאה 10.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006104', TRUE, '16') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006104', FALSE, '15') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006104', FALSE, '26') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006104', FALSE, '12') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006105', 1, 4006, 5, 5, '15÷3−2=❓', '', 'סדר פעולות חשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים. 
מחלקים את 15 ב-3 ולאחר מכך מחסירים מהתוצאה 2.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =5,level=5,question_text='15÷3−2=❓',explanation='',interesting_fact='סדר פעולות חשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים. 
מחלקים את 15 ב-3 ולאחר מכך מחסירים מהתוצאה 2.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006105', TRUE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006105', FALSE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006105', FALSE, '1') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006105', FALSE, '13') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006106', 1, 4006, 6, 6, '6×2+(5−3)=❓', '', 'סדר פעולות חשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים. מכפילים את 6 ב-2 ואז מוסיפים את התוצאה שבסוגריים (5 פחות 3).') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =6,level=6,question_text='6×2+(5−3)=❓',explanation='',interesting_fact='סדר פעולות חשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים. מכפילים את 6 ב-2 ואז מוסיפים את התוצאה שבסוגריים (5 פחות 3).';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006106', TRUE, '14') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006106', FALSE, '16') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006106', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006106', FALSE, '20') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006107', 1, 4006, 7, 7, '18÷(6÷2)=❓', '', 'סדר פעולות חשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים. מחלקים את 6 ב-2 בסוגריים ואז מחלקים את 18 בתוצאה הנ"ל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =7,level=7,question_text='18÷(6÷2)=❓',explanation='',interesting_fact='סדר פעולות חשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים. מחלקים את 6 ב-2 בסוגריים ואז מחלקים את 18 בתוצאה הנ"ל.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006107', TRUE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006107', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006107', FALSE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006107', FALSE, '2') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006108', 1, 4006, 8, 8, '(4+2)×3=❓', '', 'סדר פעולות חשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =8,level=8,question_text='(4+2)×3=❓',explanation='',interesting_fact='סדר פעולות חשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006108', TRUE, '18') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006108', FALSE, '18') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006108', FALSE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006108', FALSE, '20') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006109', 1, 4006, 9, 9, '12−(5+3)=❓', '', 'סדר פעולות חשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים. מוסיפים 5 ל-3 בסוגריים ואז מחסירים את התוצאה מ-12.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =9,level=9,question_text='12−(5+3)=❓',explanation='',interesting_fact='סדר פעולות חשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים. מוסיפים 5 ל-3 בסוגריים ואז מחסירים את התוצאה מ-12.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006109', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006109', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006109', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006109', FALSE, '20') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006110', 1, 4006, 0, 0, '(3×2)+(4÷2)=❓', '', 'תשובה לתרגילים מעין זה מבוססת על היכרות והבנה של סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =0,level=0,question_text='(3×2)+(4÷2)=❓',explanation='',interesting_fact='תשובה לתרגילים מעין זה מבוססת על היכרות והבנה של סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006110', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006110', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006110', FALSE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006110', FALSE, '7.5') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006111', 1, 4006, 1, 1, '8+4×2=❓', '', 'מכפילים את 4 ב-2 ואז מוסיפים 8.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =1,level=1,question_text='8+4×2=❓',explanation='',interesting_fact='מכפילים את 4 ב-2 ואז מוסיפים 8.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006111', TRUE, '16') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006111', FALSE, '24') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006111', FALSE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006111', FALSE, '20') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006112', 1, 4006, 2, 2, '10−(5×2)=❓', '', 'מכפילים את 5 ב-2 בסוגריים ואז מחסירים מ-10.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =2,level=2,question_text='10−(5×2)=❓',explanation='',interesting_fact='מכפילים את 5 ב-2 בסוגריים ואז מחסירים מ-10.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006112', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006112', FALSE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006112', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006112', FALSE, '25') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006113', 1, 4006, 3, 3, '12÷2+5=❓', '', 'מחלקים את 12 ב-2 ואז מוסיפים 5.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =3,level=3,question_text='12÷2+5=❓',explanation='',interesting_fact='מחלקים את 12 ב-2 ואז מוסיפים 5.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006113', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006113', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006113', FALSE, '24') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006113', FALSE, '7') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006114', 1, 4006, 4, 4, '7+(3+4)×2=❓', '', 'מוסיפים 3 ל-4 בסוגריים ואז מכפילים ב-2 ומוסיפים 7.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =4,level=4,question_text='7+(3+4)×2=❓',explanation='',interesting_fact='מוסיפים 3 ל-4 בסוגריים ואז מכפילים ב-2 ומוסיפים 7.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006114', TRUE, '21') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006114', FALSE, '14') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006114', FALSE, '28') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006114', FALSE, '18') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006115', 1, 4006, 5, 5, '15−5+(6÷2)=❓', '', 'תשובה לתרגילים מעין זה מבוססת על היכרות והבנה של סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =5,level=5,question_text='15−5+(6÷2)=❓',explanation='',interesting_fact='תשובה לתרגילים מעין זה מבוססת על היכרות והבנה של סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006115', TRUE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006115', FALSE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006115', FALSE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006115', FALSE, '16') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006116', 1, 4006, 6, 6, '20÷(10−5)=❓', '', 'מחסירים מ-10 את 5 בסוגריים ואז מחלקים את 20 בתוצאה הנ"ל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =6,level=6,question_text='20÷(10−5)=❓',explanation='',interesting_fact='מחסירים מ-10 את 5 בסוגריים ואז מחלקים את 20 בתוצאה הנ"ל.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006116', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006116', FALSE, '2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006116', FALSE, '15') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006116', FALSE, '5') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006117', 1, 4006, 7, 7, '4+(2+6)÷2=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =7,level=7,question_text='4+(2+6)÷2=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006117', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006117', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006117', FALSE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006117', FALSE, '16') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006118', 1, 4006, 8, 8, '18−6×(4÷2)=❓', '', 'מחלקים 4 ב-2 בסוגריים, מכפילים ב-6 ואז מחסירים מ-18.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =8,level=8,question_text='18−6×(4÷2)=❓',explanation='',interesting_fact='מחלקים 4 ב-2 בסוגריים, מכפילים ב-6 ואז מחסירים מ-18.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006118', TRUE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006118', FALSE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006118', FALSE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006118', FALSE, '24') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006119', 1, 4006, 9, 9, '6×3+(9÷3)=❓', '', 'מכפילים 6 ב-3 ואז מוסיפים את התוצאה שבסוגריים (9 חלקי 3).') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =9,level=9,question_text='6×3+(9÷3)=❓',explanation='',interesting_fact='מכפילים 6 ב-3 ואז מוסיפים את התוצאה שבסוגריים (9 חלקי 3).';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006119', TRUE, '21') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006119', FALSE, '18') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006119', FALSE, '27') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006119', FALSE, '23') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006120', 1, 4006, 0, 0, '(5+7)−(2+3)=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =0,level=0,question_text='(5+7)−(2+3)=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006120', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006120', FALSE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006120', FALSE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006120', FALSE, '10') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006201', 1, 4006, 1, 1, '25+15×2−5=❓', '', 'כפל קודם לחיסור וחיבור: 15 כפול 2 = 30, ואז 25 + 30 - 5.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =1,level=1,question_text='25+15×2−5=❓',explanation='',interesting_fact='כפל קודם לחיסור וחיבור: 15 כפול 2 = 30, ואז 25 + 30 - 5.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006201', TRUE, '50') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006201', FALSE, '70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006201', FALSE, '35') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006201', FALSE, '55') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006202', 1, 4006, 2, 2, '40÷2×(7−5)=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =2,level=2,question_text='40÷2×(7−5)=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006202', TRUE, '40') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006202', FALSE, '20') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006202', FALSE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006202', FALSE, '14') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006203', 1, 4006, 3, 3, '(8+6)×3−10=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =3,level=3,question_text='(8+6)×3−10=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006203', TRUE, '32') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006203', FALSE, '14') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006203', FALSE, '50') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006203', FALSE, '42') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006204', 1, 4006, 4, 4, '100−(50÷2+15)=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =4,level=4,question_text='100−(50÷2+15)=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006204', TRUE, '60') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006204', FALSE, '55') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006204', FALSE, '65') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006204', FALSE, '35') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006205', 1, 4006, 5, 5, '5×5+(10÷2)=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =5,level=5,question_text='5×5+(10÷2)=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006205', TRUE, '30') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006205', FALSE, '35') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006205', FALSE, '27.5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006205', FALSE, '32.5') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006206', 1, 4006, 6, 6, '16+(8−5)×4=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =6,level=6,question_text='16+(8−5)×4=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006206', TRUE, '28') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006206', FALSE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006206', FALSE, '52') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006206', FALSE, '36') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006207', 1, 4006, 7, 7, '(6+4)×2−3×3=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =7,level=7,question_text='(6+4)×2−3×3=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006207', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006207', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006207', FALSE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006207', FALSE, '20') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006208', 1, 4006, 8, 8, '50÷(10-5)+2=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =8,level=8,question_text='50÷(10-5)+2=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006208', TRUE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006208', FALSE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006208', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006208', FALSE, '3.5') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006209', 1, 4006, 9, 9, '(9−6)×(8÷4)=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =9,level=9,question_text='(9−6)×(8÷4)=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006209', TRUE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006209', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006209', FALSE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006209', FALSE, '12') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006210', 1, 4006, 0, 0, '40−4×2+6÷3=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =0,level=0,question_text='40−4×2+6÷3=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006210', TRUE, '34') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006210', FALSE, '28') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006210', FALSE, '31.5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006210', FALSE, '32') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006211', 1, 4006, 1, 1, '3×(7+8)−5=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =1,level=1,question_text='3×(7+8)−5=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006211', TRUE, '40') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006211', FALSE, '30') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006211', FALSE, '36') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006211', FALSE, '54') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006212', 1, 4006, 2, 2, '2×6+4÷(8−6)=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =2,level=2,question_text='2×6+4÷(8−6)=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006212', TRUE, '14') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006212', FALSE, '13') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006212', FALSE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006212', FALSE, '15') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006213', 1, 4006, 3, 3, '(5+5)×3−10÷2=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =3,level=3,question_text='(5+5)×3−10÷2=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006213', TRUE, '25') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006213', FALSE, '20') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006213', FALSE, '30') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006213', FALSE, '15') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006214', 1, 4006, 4, 4, '18÷(12÷4)+7=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =4,level=4,question_text='18÷(12÷4)+7=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006214', TRUE, '10.5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006214', FALSE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006214', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006214', FALSE, '12') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006215', 1, 4006, 5, 5, '(8+2)×4−3×6=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =5,level=5,question_text='(8+2)×4−3×6=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006215', TRUE, '28') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006215', FALSE, '20') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006215', FALSE, '40') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006215', FALSE, '32') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006216', 1, 4006, 6, 6, '45−(15+5)×2=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =6,level=6,question_text='45−(15+5)×2=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006216', TRUE, '15') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006216', FALSE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006216', FALSE, '20') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006216', FALSE, '25') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006217', 1, 4006, 7, 7, '9×5−15÷(20−18)=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =7,level=7,question_text='9×5−15÷(20−18)=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006217', TRUE, '42') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006217', FALSE, '40') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006217', FALSE, '45') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006217', FALSE, '43') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006218', 1, 4006, 8, 8, '30+6×2−(8+4)=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =8,level=8,question_text='30+6×2−(8+4)=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006218', TRUE, '30') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006218', FALSE, '36') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006218', FALSE, '28') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006218', FALSE, '26') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006219', 1, 4006, 9, 9, '12×3+(9÷3)×4=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =9,level=9,question_text='12×3+(9÷3)×4=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006219', TRUE, '44') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006219', FALSE, '40') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006219', FALSE, '48') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006219', FALSE, '38') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104006220', 1, 4006, 0, 0, '10×(7−4)+50÷5=❓', '', 'תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4006,c_grade_id =0,level=0,question_text='10×(7−4)+50÷5=❓',explanation='',interesting_fact='תשובה לתרגילים מסוג זה מבוססת על ידיעת סדר הפעולות בחשבון: כפל וחילוק קודמים לחיבור וחיסור. אם יש סוגריים, מחשבים תחילה את ערך הביטוי שבסוגריים, ולאחר מכן משלבים בתרגיל את התוצאות שהתקבלו בסוגריים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006220', TRUE, '40') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006220', FALSE, '30') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006220', FALSE, '35') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006220', FALSE, '45') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007101', 1, 4007, 1, 1, '7×0=❓', '', 'כל מספר כפול אפס שווה אפס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =1,level=1,question_text='7×0=❓',explanation='',interesting_fact='כל מספר כפול אפס שווה אפס.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007101', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007101', FALSE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007101', FALSE, '1') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007101', FALSE, '-7') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007102', 1, 4007, 2, 2, '8×1=❓', '', 'כל מספר מוכפל ב-1 (או מחולק ב-1), שווה לערך המספר ללא שינוי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =2,level=2,question_text='8×1=❓',explanation='',interesting_fact='כל מספר מוכפל ב-1 (או מחולק ב-1), שווה לערך המספר ללא שינוי.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007102', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007102', FALSE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007102', FALSE, '1') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007102', FALSE, '-8') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007103', 1, 4007, 3, 3, '(−5)×1=❓', '', 'כל מספר מוכפל ב-1 (או מחולק ב-1), שווה לערך המספר ללא שינוי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =3,level=3,question_text='(−5)×1=❓',explanation='',interesting_fact='כל מספר מוכפל ב-1 (או מחולק ב-1), שווה לערך המספר ללא שינוי.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007103', TRUE, '-5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007103', FALSE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007103', FALSE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007103', FALSE, '1') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007104', 1, 4007, 4, 4, '10÷1=❓', '', 'כל מספר מוכפל ב-1 (או מחולק ב-1), שווה לערך המספר ללא שינוי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =4,level=4,question_text='10÷1=❓',explanation='',interesting_fact='כל מספר מוכפל ב-1 (או מחולק ב-1), שווה לערך המספר ללא שינוי.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007104', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007104', FALSE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007104', FALSE, '1') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007104', FALSE, '-10') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007105', 1, 4007, 5, 5, '12×0=❓', '', 'כל מספר כפול אפס שווה אפס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =5,level=5,question_text='12×0=❓',explanation='',interesting_fact='כל מספר כפול אפס שווה אפס.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007105', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007105', FALSE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007105', FALSE, '-12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007105', FALSE, '1') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007106', 1, 4007, 6, 6, '(−11)×0=❓', '', 'כל מספר כפול אפס שווה אפס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =6,level=6,question_text='(−11)×0=❓',explanation='',interesting_fact='כל מספר כפול אפס שווה אפס.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007106', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007106', FALSE, '-11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007106', FALSE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007106', FALSE, '1') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007107', 1, 4007, 7, 7, '6÷1=❓', '', 'כל מספר כפול אפס שווה אפס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =7,level=7,question_text='6÷1=❓',explanation='',interesting_fact='כל מספר כפול אפס שווה אפס.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007107', TRUE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007107', FALSE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007107', FALSE, '-6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007107', FALSE, '1') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007108', 1, 4007, 8, 8, '(−9)÷1=❓', '', 'כל מספר כפול אפס שווה אפס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =8,level=8,question_text='(−9)÷1=❓',explanation='',interesting_fact='כל מספר כפול אפס שווה אפס.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007108', TRUE, '-9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007108', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007108', FALSE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007108', FALSE, '1') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007109', 1, 4007, 9, 9, '13×1=❓', '', 'כל מספר כפול אפס שווה אפס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =9,level=9,question_text='13×1=❓',explanation='',interesting_fact='כל מספר כפול אפס שווה אפס.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007109', TRUE, '13') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007109', FALSE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007109', FALSE, '-13') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007109', FALSE, '1') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007110', 1, 4007, 0, 0, '(−7)×0=❓', '', 'כל מספר כפול אפס שווה אפס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =0,level=0,question_text='(−7)×0=❓',explanation='',interesting_fact='כל מספר כפול אפס שווה אפס.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007110', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007110', FALSE, '-7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007110', FALSE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007110', FALSE, '1') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007111', 1, 4007, 1, 1, '4×0=❓', '', 'כל מספר כפול אפס שווה אפס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =1,level=1,question_text='4×0=❓',explanation='',interesting_fact='כל מספר כפול אפס שווה אפס.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007111', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007111', FALSE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007111', FALSE, '-4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007111', FALSE, '1') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007112', 1, 4007, 2, 2, '2×1=❓', '', 'כל מספר מוכפל ב-1 (או מחולק ב-1), שווה לערך המספר ללא שינוי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =2,level=2,question_text='2×1=❓',explanation='',interesting_fact='כל מספר מוכפל ב-1 (או מחולק ב-1), שווה לערך המספר ללא שינוי.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007112', TRUE, '2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007112', FALSE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007112', FALSE, '1') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007112', FALSE, '-2') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007113', 1, 4007, 3, 3, '(−3)×1=❓', '', 'כל מספר מוכפל ב-1 (או מחולק ב-1), שווה לערך המספר ללא שינוי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =3,level=3,question_text='(−3)×1=❓',explanation='',interesting_fact='כל מספר מוכפל ב-1 (או מחולק ב-1), שווה לערך המספר ללא שינוי.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007113', TRUE, '-3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007113', FALSE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007113', FALSE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007113', FALSE, '1') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007114', 1, 4007, 4, 4, '9÷1=❓', '', 'כל מספר מוכפל ב-1 (או מחולק ב-1), שווה לערך המספר ללא שינוי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =4,level=4,question_text='9÷1=❓',explanation='',interesting_fact='כל מספר מוכפל ב-1 (או מחולק ב-1), שווה לערך המספר ללא שינוי.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007114', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007114', FALSE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007114', FALSE, '-9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007114', FALSE, '1') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007115', 1, 4007, 5, 5, '−6÷1=❓', '', 'כל מספר מוכפל ב-1 (או מחולק ב-1), שווה לערך המספר ללא שינוי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =5,level=5,question_text='−6÷1=❓',explanation='',interesting_fact='כל מספר מוכפל ב-1 (או מחולק ב-1), שווה לערך המספר ללא שינוי.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007115', TRUE, '-6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007115', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007115', FALSE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007115', FALSE, '1') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007116', 1, 4007, 6, 6, '11×0=❓', '', 'כל מספר כפול אפס שווה אפס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =6,level=6,question_text='11×0=❓',explanation='',interesting_fact='כל מספר כפול אפס שווה אפס.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007116', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007116', FALSE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007116', FALSE, '-11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007116', FALSE, '1') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007117', 1, 4007, 7, 7, '−8×0=❓', '', 'כל מספר כפול אפס שווה אפס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =7,level=7,question_text='−8×0=❓',explanation='',interesting_fact='כל מספר כפול אפס שווה אפס.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007117', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007117', FALSE, '-8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007117', FALSE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007117', FALSE, '1') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007118', 1, 4007, 8, 8, '5÷1=❓', '', 'כל מספר מחולק ב-1 משאיר את המספר ללא שינוי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =8,level=8,question_text='5÷1=❓',explanation='',interesting_fact='כל מספר מחולק ב-1 משאיר את המספר ללא שינוי.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007118', TRUE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007118', FALSE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007118', FALSE, '-5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007118', FALSE, '1') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007119', 1, 4007, 9, 9, '−10÷1=❓', '', 'כל מספר מחולק ב-1 משאיר את המספר ללא שינוי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =9,level=9,question_text='−10÷1=❓',explanation='',interesting_fact='כל מספר מחולק ב-1 משאיר את המספר ללא שינוי.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007119', TRUE, '-10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007119', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007119', FALSE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007119', FALSE, '1') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104007120', 1, 4007, 0, 0, '14×1=❓', '', 'כל מספר מוכפל ב-1 משאיר את המספר ללא שינוי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4007,c_grade_id =0,level=0,question_text='14×1=❓',explanation='',interesting_fact='כל מספר מוכפל ב-1 משאיר את המספר ללא שינוי.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007120', TRUE, '14') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007120', FALSE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007120', FALSE, '-14') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007120', FALSE, '1') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008101', 1, 4008, 1, 1, '23×6=❓', '', 'מומלץ לחשב 6 כפול 3 ולחבר ל- 6 כפול 20.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =1,level=1,question_text='23×6=❓',explanation='',interesting_fact='מומלץ לחשב 6 כפול 3 ולחבר ל- 6 כפול 20.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008101', TRUE, '138') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008101', FALSE, '63') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008101', FALSE, '36') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008101', FALSE, '41') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008102', 1, 4008, 2, 2, '17×9=❓', '', 'מומלץ לחשב 9 כפול 7 ולחבר ל- 9 כפול 10.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =2,level=2,question_text='17×9=❓',explanation='',interesting_fact='מומלץ לחשב 9 כפול 7 ולחבר ל- 9 כפול 10.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008102', TRUE, '153') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008102', FALSE, '71') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008102', FALSE, '89') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008102', FALSE, '26') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008103', 1, 4008, 3, 3, '42×5=❓', '', 'מומלץ לחשב 5 כפול 2 ולחבר ל- 5 כפול 40.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =3,level=3,question_text='42×5=❓',explanation='',interesting_fact='מומלץ לחשב 5 כפול 2 ולחבר ל- 5 כפול 40.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008103', TRUE, '210') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008103', FALSE, '24') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008103', FALSE, '52') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008103', FALSE, '47') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008104', 1, 4008, 4, 4, '32×7=❓', '', 'מומלץ לחשב 7 כפול 2 ולחבר ל- 7 כפול 30.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =4,level=4,question_text='32×7=❓',explanation='',interesting_fact='מומלץ לחשב 7 כפול 2 ולחבר ל- 7 כפול 30.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008104', TRUE, '224') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008104', FALSE, '72') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008104', FALSE, '23') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008104', FALSE, '57') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008105', 1, 4008, 5, 5, '85×4=❓', '', 'מומלץ לחשב 4 כפול 5 ולחבר ל- 4 כפול 80.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =5,level=5,question_text='85×4=❓',explanation='',interesting_fact='מומלץ לחשב 4 כפול 5 ולחבר ל- 4 כפול 80.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008105', TRUE, '340') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008105', FALSE, '45') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008105', FALSE, '84') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008105', FALSE, '58') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008106', 1, 4008, 6, 6, '76×2=❓', '', 'מומלץ לחשב 2 כפול 6 ולחבר את התוצאה ל- 2 כפול 70.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =6,level=6,question_text='76×2=❓',explanation='',interesting_fact='מומלץ לחשב 2 כפול 6 ולחבר את התוצאה ל- 2 כפול 70.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008106', TRUE, '152') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008106', FALSE, '267') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008106', FALSE, '46') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008106', FALSE, '94') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008107', 1, 4008, 7, 7, '57×3=❓', '', 'מומלץ לחשב 3 כפול 7 ולחבר את התוצאה ל- 3 כפול 50.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =7,level=7,question_text='57×3=❓',explanation='',interesting_fact='מומלץ לחשב 3 כפול 7 ולחבר את התוצאה ל- 3 כפול 50.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008107', TRUE, '171') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008107', FALSE, '375') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008107', FALSE, '73') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008107', FALSE, '31') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008108', 1, 4008, 8, 8, '48×8=❓', '', 'מומלץ לחשב 8 כפול 8 ולחבר את התוצאה ל- 8 כפול 40.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =8,level=8,question_text='48×8=❓',explanation='',interesting_fact='מומלץ לחשב 8 כפול 8 ולחבר את התוצאה ל- 8 כפול 40.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008108', TRUE, '384') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008108', FALSE, '844') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008108', FALSE, '28') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008108', FALSE, '64') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008109', 1, 4008, 9, 9, '99×1=❓', '', 'כל מספר כפול אחת שווה למספר עצמו') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =9,level=9,question_text='99×1=❓',explanation='',interesting_fact='כל מספר כפול אחת שווה למספר עצמו';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008109', TRUE, '99') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008109', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008109', FALSE, '91') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008109', FALSE, '19') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008110', 1, 4008, 0, 0, '13×10=❓', '', 'התוצאה של הכפלה בעשר היא הוספת אפס בסוף המספר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =0,level=0,question_text='13×10=❓',explanation='',interesting_fact='התוצאה של הכפלה בעשר היא הוספת אפס בסוף המספר.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008110', TRUE, '130') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008110', FALSE, '31') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008110', FALSE, '103') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008110', FALSE, '310') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008111', 1, 4008, 1, 1, '64×7=❓', '', 'מומלץ לחשב 7 כפול 4 ולחבר את התוצאה ל- 7 כפול 60.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =1,level=1,question_text='64×7=❓',explanation='',interesting_fact='מומלץ לחשב 7 כפול 4 ולחבר את התוצאה ל- 7 כפול 60.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008111', TRUE, '448') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008111', FALSE, '76') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008111', FALSE, '647') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008111', FALSE, '74') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008112', 1, 4008, 2, 2, '27×5=❓', '', 'מומלץ לחשב 5 כפול 7 ולחבר את התוצאה ל- 5 כפול 20.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =2,level=2,question_text='27×5=❓',explanation='',interesting_fact='מומלץ לחשב 5 כפול 7 ולחבר את התוצאה ל- 5 כפול 20.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008112', TRUE, '135') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008112', FALSE, '72') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008112', FALSE, '257') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008112', FALSE, '74') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008113', 1, 4008, 3, 3, '38×6=❓', '', 'מומלץ לחשב 2 כפול 6 ולחבר את התוצאה ל- 2 כפול 70.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =3,level=3,question_text='38×6=❓',explanation='',interesting_fact='מומלץ לחשב 2 כפול 6 ולחבר את התוצאה ל- 2 כפול 70.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008113', TRUE, '228') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008113', FALSE, '836') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008113', FALSE, '183') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008113', FALSE, '634') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008114', 1, 4008, 4, 4, '53×2=❓', '', 'מומלץ לחשב 2 כפול 3 ולחבר את התוצאה ל- 2 כפול 50.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =4,level=4,question_text='53×2=❓',explanation='',interesting_fact='מומלץ לחשב 2 כפול 3 ולחבר את התוצאה ל- 2 כפול 50.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008114', TRUE, '106') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008114', FALSE, '35') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008114', FALSE, '25') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008114', FALSE, '62') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008115', 1, 4008, 5, 5, '71×4=❓', '', 'מומלץ לחשב 4 כפול 1 ולחבר את התוצאה ל- 4 כפול 70.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =5,level=5,question_text='71×4=❓',explanation='',interesting_fact='מומלץ לחשב 4 כפול 1 ולחבר את התוצאה ל- 4 כפול 70.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008115', TRUE, '284') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008115', FALSE, '147') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008115', FALSE, '741') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008115', FALSE, '57') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008116', 1, 4008, 6, 6, '49×3=❓', '', 'מומלץ לחשב 3 כפול 9 ולחבר את התוצאה ל- 3 כפול 40.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =6,level=6,question_text='49×3=❓',explanation='',interesting_fact='מומלץ לחשב 3 כפול 9 ולחבר את התוצאה ל- 3 כפול 40.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008116', TRUE, '147') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008116', FALSE, '934') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008116', FALSE, '79') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008116', FALSE, '345') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008117', 1, 4008, 7, 7, '88×9=❓', '', 'מומלץ לחשב 9 כפול 8 ולחבר את התוצאה ל- 9 כפול 80.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =7,level=7,question_text='88×9=❓',explanation='',interesting_fact='מומלץ לחשב 9 כפול 8 ולחבר את התוצאה ל- 9 כפול 80.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008117', TRUE, '792') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008117', FALSE, '248') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008117', FALSE, '961') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008117', FALSE, '886') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008118', 1, 4008, 8, 8, '63×2=❓', '', 'מומלץ לחשב 2 כפול 3 ולחבר את התוצאה ל- 2 כפול 60.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =8,level=8,question_text='63×2=❓',explanation='',interesting_fact='מומלץ לחשב 2 כפול 3 ולחבר את התוצאה ל- 2 כפול 60.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008118', TRUE, '126') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008118', FALSE, '236') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008118', FALSE, '723') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008118', FALSE, '632') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008119', 1, 4008, 9, 9, '56×3=❓', '', 'מומלץ לחשב 3 כפול 6 ולחבר את התוצאה ל- 3 כפול 50.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =9,level=9,question_text='56×3=❓',explanation='',interesting_fact='מומלץ לחשב 3 כפול 6 ולחבר את התוצאה ל- 3 כפול 50.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008119', TRUE, '168') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008119', FALSE, '536') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008119', FALSE, '165') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008119', FALSE, '635') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008120', 1, 4008, 0, 0, '92×7=❓', '', 'מומלץ לחשב 7 כפול 2 ולחבר את התוצאה ל- 7 כפול 90.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =0,level=0,question_text='92×7=❓',explanation='',interesting_fact='מומלץ לחשב 7 כפול 2 ולחבר את התוצאה ל- 7 כפול 90.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008120', TRUE, '644') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008120', FALSE, '279') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008120', FALSE, '427') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008120', FALSE, '726') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008201', 1, 4008, 1, 1, '7×28=❓', '', 'מומלץ לחשב 7 כפול 8 ולחבר את התוצאה ל- 7 כפול 20.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =1,level=1,question_text='7×28=❓',explanation='',interesting_fact='מומלץ לחשב 7 כפול 8 ולחבר את התוצאה ל- 7 כפול 20.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008201', TRUE, '196') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008201', FALSE, '946') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008201', FALSE, '287') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008201', FALSE, '723') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008202', 1, 4008, 2, 2, '2×57=❓', '', 'מומלץ לחשב 7 כפול 2 ולחבר את התוצאה ל- 7 כפול 90.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =2,level=2,question_text='2×57=❓',explanation='',interesting_fact='מומלץ לחשב 7 כפול 2 ולחבר את התוצאה ל- 7 כפול 90.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008202', TRUE, '2394') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008202', FALSE, '725') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008202', FALSE, '647') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008202', FALSE, '425') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008203', 1, 4008, 3, 3, '4×39=❓', '', 'מומלץ לחשב 4 כפול 9 ולחבר את התוצאה ל- 4 כפול 30.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =3,level=3,question_text='4×39=❓',explanation='',interesting_fact='מומלץ לחשב 4 כפול 9 ולחבר את התוצאה ל- 4 כפול 30.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008203', TRUE, '156') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008203', FALSE, '144') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008203', FALSE, '946') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008203', FALSE, '366') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008204', 1, 4008, 4, 4, '1×74=❓', '', 'כל מספר כפול אחת שווה למספר עצמו') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =4,level=4,question_text='1×74=❓',explanation='',interesting_fact='כל מספר כפול אחת שווה למספר עצמו';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008204', TRUE, '74') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008204', FALSE, '144') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008204', FALSE, '743') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008204', FALSE, '754') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008205', 1, 4008, 5, 5, '8×46=❓', '', 'מומלץ לחשב 8 כפול 6 ולחבר את התוצאה ל- 8 כפול 40.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =5,level=5,question_text='8×46=❓',explanation='',interesting_fact='מומלץ לחשב 8 כפול 6 ולחבר את התוצאה ל- 8 כפול 40.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008205', TRUE, '368') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008205', FALSE, '144') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008205', FALSE, '846') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008205', FALSE, '464') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008206', 1, 4008, 6, 6, '0×59=❓', '', 'כל מספר כפול אפס שווה אפס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =6,level=6,question_text='0×59=❓',explanation='',interesting_fact='כל מספר כפול אפס שווה אפס.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008206', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008206', FALSE, '144') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008206', FALSE, '735') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008206', FALSE, '759') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008207', 1, 4008, 7, 7, '10×83=❓', '', 'התוצאה של הכפלה בעשר היא הוספת אפס בסוף המספר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =7,level=7,question_text='10×83=❓',explanation='',interesting_fact='התוצאה של הכפלה בעשר היא הוספת אפס בסוף המספר.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008207', TRUE, '830') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008207', FALSE, '144') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008207', FALSE, '832') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008207', FALSE, '682') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008208', 1, 4008, 8, 8, '4×97=❓', '', 'מומלץ לחשב 4 כפול 7 ולחבר את התוצאה ל- 4 כפול 90.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =8,level=8,question_text='4×97=❓',explanation='',interesting_fact='מומלץ לחשב 4 כפול 7 ולחבר את התוצאה ל- 4 כפול 90.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008208', TRUE, '388') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008208', FALSE, '482') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008208', FALSE, '479') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008208', FALSE, '894') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008209', 1, 4008, 9, 9, '5×68=❓', '', 'מומלץ לחשב 5 כפול 8 ולחבר את התוצאה ל- 5 כפול 60.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =9,level=9,question_text='5×68=❓',explanation='',interesting_fact='מומלץ לחשב 5 כפול 8 ולחבר את התוצאה ל- 5 כפול 60.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008209', TRUE, '340') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008209', FALSE, '482') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008209', FALSE, '986') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008209', FALSE, '874') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008210', 1, 4008, 0, 0, '5×53=❓', '', 'מומלץ לחשב 5 כפול 3 ולחבר את התוצאה ל- 5 כפול 50.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =0,level=0,question_text='5×53=❓',explanation='',interesting_fact='מומלץ לחשב 5 כפול 3 ולחבר את התוצאה ל- 5 כפול 50.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008210', TRUE, '265') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008210', FALSE, '482') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008210', FALSE, '735') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008210', FALSE, '953') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008211', 1, 4008, 1, 1, '3×29=❓', '', 'מומלץ לחשב 3 כפול 9 ולחבר את התוצאה ל-3 כפול 20.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =1,level=1,question_text='3×29=❓',explanation='',interesting_fact='מומלץ לחשב 3 כפול 9 ולחבר את התוצאה ל-3 כפול 20.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008211', TRUE, '87') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008211', FALSE, '48') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008211', FALSE, '932') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008211', FALSE, '1254') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008212', 1, 4008, 2, 2, '4×57=❓', '', 'מומלץ לחשב 4 כפול 7 ולחבר את התוצאה ל- 4 כפול 50.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =2,level=2,question_text='4×57=❓',explanation='',interesting_fact='מומלץ לחשב 4 כפול 7 ולחבר את התוצאה ל- 4 כפול 50.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008212', TRUE, '228') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008212', FALSE, '48') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008212', FALSE, '476') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008212', FALSE, '647') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008213', 1, 4008, 3, 3, '2×48=❓', '', 'מומלץ לחשב 2 כפול 8 ולחבר את התוצאה ל- 2 כפול 40.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =3,level=3,question_text='2×48=❓',explanation='',interesting_fact='מומלץ לחשב 2 כפול 8 ולחבר את התוצאה ל- 2 כפול 40.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008213', TRUE, '96') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008213', FALSE, '48') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008213', FALSE, '3652') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008213', FALSE, '4872') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008214', 1, 4008, 4, 4, '6×63=❓', '', 'מומלץ לחשב 6 כפול 3 ולחבר את התוצאה ל- 6 כפול 60.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =4,level=4,question_text='6×63=❓',explanation='',interesting_fact='מומלץ לחשב 6 כפול 3 ולחבר את התוצאה ל- 6 כפול 60.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008214', TRUE, '378') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008214', FALSE, '48') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008214', FALSE, '6283') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008214', FALSE, '7365') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008215', 1, 4008, 5, 5, '7×56=❓', '', 'מומלץ לחשב 7 כפול 6 ולחבר את התוצאה ל- 7 כפול 50.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =5,level=5,question_text='7×56=❓',explanation='',interesting_fact='מומלץ לחשב 7 כפול 6 ולחבר את התוצאה ל- 7 כפול 50.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008215', TRUE, '392') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008215', FALSE, '462') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008215', FALSE, '6498') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008215', FALSE, '5264') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008216', 1, 4008, 6, 6, '3×42=❓', '', 'מומלץ לחשב 3 כפול 2 ולחבר את התוצאה ל- 3 כפול 40.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =6,level=6,question_text='3×42=❓',explanation='',interesting_fact='מומלץ לחשב 3 כפול 2 ולחבר את התוצאה ל- 3 כפול 40.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008216', TRUE, '126') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008216', FALSE, '462') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008216', FALSE, '1347') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008216', FALSE, '188') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008217', 1, 4008, 7, 7, '9×37=❓', '', 'מומלץ לחשב 9 כפול 7 ולחבר את התוצאה ל- 9 כפול 30.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =7,level=7,question_text='9×37=❓',explanation='',interesting_fact='מומלץ לחשב 9 כפול 7 ולחבר את התוצאה ל- 9 כפול 30.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008217', TRUE, '333') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008217', FALSE, '462') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008217', FALSE, '3645') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008217', FALSE, '188') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008218', 1, 4008, 8, 8, '4×65=❓', '', 'מומלץ לחשב 4 כפול 5 ולחבר את התוצאה ל- 4 כפול 60.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =8,level=8,question_text='4×65=❓',explanation='',interesting_fact='מומלץ לחשב 4 כפול 5 ולחבר את התוצאה ל- 4 כפול 60.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008218', TRUE, '260') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008218', FALSE, '462') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008218', FALSE, '9842') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008218', FALSE, '188') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008219', 1, 4008, 9, 9, '5×74=❓', '', 'מומלץ לחשב 4 כפול 5 ולחבר את התוצאה ל- 4 כפול 60.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =9,level=9,question_text='5×74=❓',explanation='',interesting_fact='מומלץ לחשב 4 כפול 5 ולחבר את התוצאה ל- 4 כפול 60.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008219', TRUE, '370') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008219', FALSE, '462') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008219', FALSE, '5129') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008219', FALSE, '188') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104008220', 1, 4008, 0, 0, '1×39=❓', '', 'מספר כפול אחת שווה למספר עצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4008,c_grade_id =0,level=0,question_text='1×39=❓',explanation='',interesting_fact='מספר כפול אחת שווה למספר עצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008220', TRUE, '39') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008220', FALSE, '5381') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008220', FALSE, '97') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008220', FALSE, '7692') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009101', 1, 4009, 1, 1, '2^2', '', 'מכפלה של 2 בעצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =1,level=1,question_text='2^2',explanation='',interesting_fact='מכפלה של 2 בעצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009101', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009101', FALSE, '2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009101', FALSE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009101', FALSE, '22') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009102', 1, 4009, 2, 2, '2^3', '', 'מכפלה של 3 בעצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =2,level=2,question_text='2^3',explanation='',interesting_fact='מכפלה של 3 בעצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009102', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009102', FALSE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009102', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009102', FALSE, '33') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009103', 1, 4009, 3, 3, '2^4', '', 'מכפלה של 4 בעצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =3,level=3,question_text='2^4',explanation='',interesting_fact='מכפלה של 4 בעצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009103', TRUE, '16') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009103', FALSE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009103', FALSE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009103', FALSE, '64') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009104', 1, 4009, 4, 4, '2^5', '', 'מכפלה של 5 בעצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =4,level=4,question_text='2^5',explanation='',interesting_fact='מכפלה של 5 בעצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009104', TRUE, '25') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009104', FALSE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009104', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009104', FALSE, '55') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009105', 1, 4009, 5, 5, '2^6', '', 'מכפלה של 6 בעצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =5,level=5,question_text='2^6',explanation='',interesting_fact='מכפלה של 6 בעצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009105', TRUE, '36') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009105', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009105', FALSE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009105', FALSE, '66') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009106', 1, 4009, 6, 6, '2^7', '', 'מכפלה של 7.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =6,level=6,question_text='2^7',explanation='',interesting_fact='מכפלה של 7.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009106', TRUE, '49') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009106', FALSE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009106', FALSE, '14') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009106', FALSE, '77') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009107', 1, 4009, 7, 7, '2^8', '', 'מכפלה של 8 בעצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =7,level=7,question_text='2^8',explanation='',interesting_fact='מכפלה של 8 בעצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009107', TRUE, '64') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009107', FALSE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009107', FALSE, '16') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009107', FALSE, '88') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009108', 1, 4009, 8, 8, '2^9', '', 'מכפלה של 9 בעצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =8,level=8,question_text='2^9',explanation='',interesting_fact='מכפלה של 9 בעצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009108', TRUE, '81') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009108', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009108', FALSE, '18') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009108', FALSE, '99') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009109', 1, 4009, 9, 9, '2^10', '', 'מכפלה של 10 בעצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =9,level=9,question_text='2^10',explanation='',interesting_fact='מכפלה של 10 בעצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009109', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009109', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009109', FALSE, '20') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009109', FALSE, '1010') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009110', 1, 4009, 0, 0, '2^0', '', 'מכפלה של 0 בעצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =0,level=0,question_text='2^0',explanation='',interesting_fact='מכפלה של 0 בעצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009110', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009110', FALSE, '1') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009110', FALSE, '2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009110', FALSE, '10') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009111', 1, 4009, 1, 1, '2^11', '', 'מכפלה של 11 בעצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =1,level=1,question_text='2^11',explanation='',interesting_fact='מכפלה של 11 בעצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009111', TRUE, '121') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009111', FALSE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009111', FALSE, '22') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009111', FALSE, '1010') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009112', 1, 4009, 2, 2, '2^12', '', 'מכפלה של 12 בעצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =2,level=2,question_text='2^12',explanation='',interesting_fact='מכפלה של 12 בעצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009112', TRUE, '144') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009112', FALSE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009112', FALSE, '24') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009112', FALSE, '1224') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009113', 1, 4009, 3, 3, '2^13', '', 'מכפלה של 13 בעצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =3,level=3,question_text='2^13',explanation='',interesting_fact='מכפלה של 13 בעצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009113', TRUE, '169') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009113', FALSE, '13') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009113', FALSE, '26') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009113', FALSE, '1313') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009114', 1, 4009, 4, 4, '2^14', '', 'מכפלה של 14 בעצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =4,level=4,question_text='2^14',explanation='',interesting_fact='מכפלה של 14 בעצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009114', TRUE, '196') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009114', FALSE, '14') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009114', FALSE, '28') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009114', FALSE, '1414') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009115', 1, 4009, 5, 5, '2^15', '', 'מכפלה של 15 בעצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =5,level=5,question_text='2^15',explanation='',interesting_fact='מכפלה של 15 בעצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009115', TRUE, '225') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009115', FALSE, '15') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009115', FALSE, '30') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009115', FALSE, '1515') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009116', 1, 4009, 6, 6, '2^16', '', 'מכפלה של 16 בעצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =6,level=6,question_text='2^16',explanation='',interesting_fact='מכפלה של 16 בעצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009116', TRUE, '256') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009116', FALSE, '16') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009116', FALSE, '32') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009116', FALSE, '1616') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009117', 1, 4009, 7, 7, '2^17', '', 'מכפלה של 17 בעצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =7,level=7,question_text='2^17',explanation='',interesting_fact='מכפלה של 17 בעצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009117', TRUE, '289') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009117', FALSE, '17') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009117', FALSE, '34') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009117', FALSE, '1717') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009118', 1, 4009, 8, 8, '2^18', '', 'מכפלה של 18 בעצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =8,level=8,question_text='2^18',explanation='',interesting_fact='מכפלה של 18 בעצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009118', TRUE, '324') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009118', FALSE, '18') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009118', FALSE, '36') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009118', FALSE, '1818') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009119', 1, 4009, 9, 9, '2^19', '', 'מכפלה של 19 בעצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =9,level=9,question_text='2^19',explanation='',interesting_fact='מכפלה של 19 בעצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009119', TRUE, '361') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009119', FALSE, '19') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009119', FALSE, '38') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009119', FALSE, '1919') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104009120', 1, 4009, 0, 0, '2^20', '', 'מכפלה של 20 בעצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4009,c_grade_id =0,level=0,question_text='2^20',explanation='',interesting_fact='מכפלה של 20 בעצמו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009120', TRUE, '400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009120', FALSE, '20') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009120', FALSE, '40') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009120', FALSE, '2020') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010101', 1, 4010, 1, 1, '12 ÷ 3', '', '12 חלקי 3 שווה 4') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =1,level=1,question_text='12 ÷ 3',explanation='',interesting_fact='12 חלקי 3 שווה 4';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010101', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010101', FALSE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010101', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010101', FALSE, '3') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010102', 1, 4010, 2, 2, '21 ÷ 7', '', '21 חלקי 7 שווה 3') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =2,level=2,question_text='21 ÷ 7',explanation='',interesting_fact='21 חלקי 7 שווה 3';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010102', TRUE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010102', FALSE, '2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010102', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010102', FALSE, '7') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010103', 1, 4010, 3, 3, '15 ÷ 5', '', '15 חלקי 5 שווה 3') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =3,level=3,question_text='15 ÷ 5',explanation='',interesting_fact='15 חלקי 5 שווה 3';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010103', TRUE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010103', FALSE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010103', FALSE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010103', FALSE, '2') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010104', 1, 4010, 4, 4, '28 ÷ 4', '', '28 חלקי 4 שווה 7') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =4,level=4,question_text='28 ÷ 4',explanation='',interesting_fact='28 חלקי 4 שווה 7';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010104', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010104', FALSE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010104', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010104', FALSE, '4') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010105', 1, 4010, 5, 5, '36 ÷ 9', '', '36 חלקי 9 שווה 4') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =5,level=5,question_text='36 ÷ 9',explanation='',interesting_fact='36 חלקי 9 שווה 4';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010105', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010105', FALSE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010105', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010105', FALSE, '9') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010106', 1, 4010, 6, 6, '45 ÷ 5', '', '45 חלקי 5 שווה 9') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =6,level=6,question_text='45 ÷ 5',explanation='',interesting_fact='45 חלקי 5 שווה 9';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010106', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010106', FALSE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010106', FALSE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010106', FALSE, '5') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010107', 1, 4010, 7, 7, '60 ÷ 6', '', '60 חלקי 6 שווה 10.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =7,level=7,question_text='60 ÷ 6',explanation='',interesting_fact='60 חלקי 6 שווה 10.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010107', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010107', FALSE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010107', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010107', FALSE, '6') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010108', 1, 4010, 8, 8, '63 ÷ 7', '', '63 חלקי 7 שווה 9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =8,level=8,question_text='63 ÷ 7',explanation='',interesting_fact='63 חלקי 7 שווה 9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010108', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010108', FALSE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010108', FALSE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010108', FALSE, '10') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010109', 1, 4010, 9, 9, '77 ÷ 7', '', '77 חלקי 7 שווה 11.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =9,level=9,question_text='77 ÷ 7',explanation='',interesting_fact='77 חלקי 7 שווה 11.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010109', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010109', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010109', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010109', FALSE, '13') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010110', 1, 4010, 0, 0, '80 ÷ 8', '', '80 חלקי 8 שווה 10.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =0,level=0,question_text='80 ÷ 8',explanation='',interesting_fact='80 חלקי 8 שווה 10.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010110', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010110', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010110', FALSE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010110', FALSE, '12') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010111', 1, 4010, 1, 1, '32 ÷ 4', '', '32 חלקי 4 שווה 8.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =1,level=1,question_text='32 ÷ 4',explanation='',interesting_fact='32 חלקי 4 שווה 8.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010111', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010111', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010111', FALSE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010111', FALSE, '10') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010112', 1, 4010, 2, 2, '45 ÷ 9', '', '45 חלקי 9 שווה 5.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =2,level=2,question_text='45 ÷ 9',explanation='',interesting_fact='45 חלקי 9 שווה 5.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010112', TRUE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010112', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010112', FALSE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010112', FALSE, '9') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010113', 1, 4010, 3, 3, '18 ÷ 2', '', '18 חלקי 2 שווה 9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =3,level=3,question_text='18 ÷ 2',explanation='',interesting_fact='18 חלקי 2 שווה 9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010113', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010113', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010113', FALSE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010113', FALSE, '10') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010114', 1, 4010, 4, 4, '56 ÷ 7', '', '56 חלקי 7 שווה 8.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =4,level=4,question_text='56 ÷ 7',explanation='',interesting_fact='56 חלקי 7 שווה 8.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010114', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010114', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010114', FALSE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010114', FALSE, '6') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010115', 1, 4010, 5, 5, '63 ÷ 9', '', '63 חלקי 9 שווה 7.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =5,level=5,question_text='63 ÷ 9',explanation='',interesting_fact='63 חלקי 9 שווה 7.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010115', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010115', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010115', FALSE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010115', FALSE, '8') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010116', 1, 4010, 6, 6, '81 ÷ 9', '', '81 חלקי 9 שווה 9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =6,level=6,question_text='81 ÷ 9',explanation='',interesting_fact='81 חלקי 9 שווה 9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010116', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010116', FALSE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010116', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010116', FALSE, '10') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010117', 1, 4010, 7, 7, '24 ÷ 6', '', '24 חלקי 6 שווה 4.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =7,level=7,question_text='24 ÷ 6',explanation='',interesting_fact='24 חלקי 6 שווה 4.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010117', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010117', FALSE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010117', FALSE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010117', FALSE, '10') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010118', 1, 4010, 8, 8, '30 ÷ 5', '', '30 חלקי 5 שווה 6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =8,level=8,question_text='30 ÷ 5',explanation='',interesting_fact='30 חלקי 5 שווה 6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010118', TRUE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010118', FALSE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010118', FALSE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010118', FALSE, '8') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010119', 1, 4010, 9, 9, '72 ÷ 8', '', '72 חלקי 8 שווה 9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =9,level=9,question_text='72 ÷ 8',explanation='',interesting_fact='72 חלקי 8 שווה 9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010119', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010119', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010119', FALSE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010119', FALSE, '10') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010120', 1, 4010, 0, 0, '99 ÷ 9', '', '99 חלקי 9 שווה 11.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =0,level=0,question_text='99 ÷ 9',explanation='',interesting_fact='99 חלקי 9 שווה 11.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010120', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010120', FALSE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010120', FALSE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010120', FALSE, '10') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010201', 1, 4010, 1, 1, '120 ÷ 8', '', '120 חלקי ב-8 שווה 15.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =1,level=1,question_text='120 ÷ 8',explanation='',interesting_fact='120 חלקי ב-8 שווה 15.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010201', TRUE, '15') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010201', FALSE, '14') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010201', FALSE, '16') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010201', FALSE, '13') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010202', 1, 4010, 2, 2, '182 ÷ 7', '', '182 חלקי 7 שווה 26.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =2,level=2,question_text='182 ÷ 7',explanation='',interesting_fact='182 חלקי 7 שווה 26.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010202', TRUE, '26') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010202', FALSE, '25') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010202', FALSE, '27') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010202', FALSE, '24') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010203', 1, 4010, 3, 3, '246 ÷ 6', '', '246 חלקי 6 שווה 41.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =3,level=3,question_text='246 ÷ 6',explanation='',interesting_fact='246 חלקי 6 שווה 41.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010203', TRUE, '41') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010203', FALSE, '40') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010203', FALSE, '42') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010203', FALSE, '39') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010204', 1, 4010, 4, 4, '306 ÷ 9', '', '306 חלקי 9 שווה 34.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =4,level=4,question_text='306 ÷ 9',explanation='',interesting_fact='306 חלקי 9 שווה 34.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010204', TRUE, '34') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010204', FALSE, '35') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010204', FALSE, '33') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010204', FALSE, '32') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010205', 1, 4010, 5, 5, '396 ÷ 4', '', '396 חלקי 4 שווה 99.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =5,level=5,question_text='396 ÷ 4',explanation='',interesting_fact='396 חלקי 4 שווה 99.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010205', TRUE, '99') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010205', FALSE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010205', FALSE, '98') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010205', FALSE, '97') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010206', 1, 4010, 6, 6, '432 ÷ 8', '', '432 מחולק ב-8 יוצא 54.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =6,level=6,question_text='432 ÷ 8',explanation='',interesting_fact='432 מחולק ב-8 יוצא 54.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010206', TRUE, '54') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010206', FALSE, '53') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010206', FALSE, '55') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010206', FALSE, '52') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010207', 1, 4010, 7, 7, '575 ÷ 5', '', '575 חלקי 5 שווה 115.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =7,level=7,question_text='575 ÷ 5',explanation='',interesting_fact='575 חלקי 5 שווה 115.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010207', TRUE, '115') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010207', FALSE, '116') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010207', FALSE, '114') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010207', FALSE, '113') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010208', 1, 4010, 8, 8, '609 ÷ 7', '', '609 חלקי 7 שווה 87.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =8,level=8,question_text='609 ÷ 7',explanation='',interesting_fact='609 חלקי 7 שווה 87.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010208', TRUE, '87') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010208', FALSE, '86') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010208', FALSE, '88') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010208', FALSE, '89') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010209', 1, 4010, 9, 9, '729 ÷ 9', '', '729 חלקי 9 שווה 81.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =9,level=9,question_text='729 ÷ 9',explanation='',interesting_fact='729 חלקי 9 שווה 81.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010209', TRUE, '81') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010209', FALSE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010209', FALSE, '82') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010209', FALSE, '83') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010210', 1, 4010, 0, 0, '840 ÷ 6', '', '840 חלקי 6 שווה 140.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =0,level=0,question_text='840 ÷ 6',explanation='',interesting_fact='840 חלקי 6 שווה 140.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010210', TRUE, '140') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010210', FALSE, '139') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010210', FALSE, '141') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010210', FALSE, '142') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010211', 1, 4010, 1, 1, '959 ÷ 7', '', '959 חלקי 7 שווה 137.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =1,level=1,question_text='959 ÷ 7',explanation='',interesting_fact='959 חלקי 7 שווה 137.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010211', TRUE, '137') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010211', FALSE, '138') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010211', FALSE, '136') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010211', FALSE, '135') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010212', 1, 4010, 2, 2, '524 ÷ 4', '', '524 חלקי 4 שווה 131.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =2,level=2,question_text='524 ÷ 4',explanation='',interesting_fact='524 חלקי 4 שווה 131.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010212', TRUE, '131') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010212', FALSE, '132') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010212', FALSE, '130') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010212', FALSE, '129') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010213', 1, 4010, 3, 3, '846 ÷ 9', '', '846 חלקי 9 שווה 94.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =3,level=3,question_text='846 ÷ 9',explanation='',interesting_fact='846 חלקי 9 שווה 94.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010213', TRUE, '94') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010213', FALSE, '93') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010213', FALSE, '95') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010213', FALSE, '96') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010214', 1, 4010, 4, 4, '732 ÷ 6', '', '732 חלקי 6 שווה 122.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =4,level=4,question_text='732 ÷ 6',explanation='',interesting_fact='732 חלקי 6 שווה 122.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010214', TRUE, '122') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010214', FALSE, '123') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010214', FALSE, '121') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010214', FALSE, '124') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010215', 1, 4010, 5, 5, '518 ÷ 7', '', '518 חלקי 7 שווה 74.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =5,level=5,question_text='518 ÷ 7',explanation='',interesting_fact='518 חלקי 7 שווה 74.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010215', TRUE, '74') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010215', FALSE, '75') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010215', FALSE, '73') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010215', FALSE, '76') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010216', 1, 4010, 6, 6, '696÷ 8', '', '696 חלקי 8 שווה 87.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =6,level=6,question_text='696÷ 8',explanation='',interesting_fact='696 חלקי 8 שווה 87.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010216', TRUE, '87') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010216', FALSE, '88') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010216', FALSE, '86') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010216', FALSE, '89') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010217', 1, 4010, 7, 7, '819 ÷ 3', '', '819 חלקי 3 שווה 273.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =7,level=7,question_text='819 ÷ 3',explanation='',interesting_fact='819 חלקי 3 שווה 273.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010217', TRUE, '273') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010217', FALSE, '274') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010217', FALSE, '272') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010217', FALSE, '271') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010218', 1, 4010, 8, 8, '640÷ 5', '', '640 חלקי 5 שווה 128.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =8,level=8,question_text='640÷ 5',explanation='',interesting_fact='640 חלקי 5 שווה 128.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010218', TRUE, '128') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010218', FALSE, '129') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010218', FALSE, '127') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010218', FALSE, '126') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010219', 1, 4010, 9, 9, '978 ÷ 6', '', '978 חלקי 6 שווה 163.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =9,level=9,question_text='978 ÷ 6',explanation='',interesting_fact='978 חלקי 6 שווה 163.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010219', TRUE, '163') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010219', FALSE, '164') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010219', FALSE, '162') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010219', FALSE, '161') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104010220', 1, 4010, 0, 0, '740 ÷ 4', '', '740 חלקי 4 שווה 185.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4010,c_grade_id =0,level=0,question_text='740 ÷ 4',explanation='',interesting_fact='740 חלקי 4 שווה 185.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010220', TRUE, '185') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010220', FALSE, '186') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010220', FALSE, '184') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010220', FALSE, '183') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011101', 1, 4011, 1, 1, 'האם 18 מתחלק ב-3?', '', '18 מתחלק ב-3 מכיוון שסכום ספרותו הוא 1+8=9, ו-9 מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =1,level=1,question_text='האם 18 מתחלק ב-3?',explanation='',interesting_fact='18 מתחלק ב-3 מכיוון שסכום ספרותו הוא 1+8=9, ו-9 מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011101', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011101', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011101', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011101', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011102', 1, 4011, 2, 2, 'האם 25 מתחלק ב-3?', '', '25 אינו מתחלק ב-3 מכיוון שסכום ספרותו הוא 2+5=7, ו-7 אינו מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =2,level=2,question_text='האם 25 מתחלק ב-3?',explanation='',interesting_fact='25 אינו מתחלק ב-3 מכיוון שסכום ספרותו הוא 2+5=7, ו-7 אינו מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011102', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011102', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011102', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011102', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011103', 1, 4011, 3, 3, 'האם 27 מתחלק ב-9?', '', '27 מתחלק ב-9 מכיוון שסכום ספרותו הוא 2+7=9, ו-9 מתחלק ב-9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =3,level=3,question_text='האם 27 מתחלק ב-9?',explanation='',interesting_fact='27 מתחלק ב-9 מכיוון שסכום ספרותו הוא 2+7=9, ו-9 מתחלק ב-9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011103', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011103', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011103', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011103', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011104', 1, 4011, 4, 4, 'האם 40 מתחלק ב-3?', '', '40 אינו מתחלק ב-3 מכיוון שסכום ספרותו הוא 4+0=4, ו-4 אינו מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =4,level=4,question_text='האם 40 מתחלק ב-3?',explanation='',interesting_fact='40 אינו מתחלק ב-3 מכיוון שסכום ספרותו הוא 4+0=4, ו-4 אינו מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011104', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011104', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011104', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011104', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011105', 1, 4011, 5, 5, 'האם 36 מתחלק ב-9?', '', '36 מתחלק ב-9 מכיוון שסכום ספרותו הוא 3+6=9, ו-9 מתחלק ב-9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =5,level=5,question_text='האם 36 מתחלק ב-9?',explanation='',interesting_fact='36 מתחלק ב-9 מכיוון שסכום ספרותו הוא 3+6=9, ו-9 מתחלק ב-9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011105', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011105', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011105', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011105', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011106', 1, 4011, 6, 6, 'האם 15 מתחלק ב-3?', '', '15 מתחלק ב-3 מכיוון שסכום ספרותו הוא 1+5=6, ו-6 מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =6,level=6,question_text='האם 15 מתחלק ב-3?',explanation='',interesting_fact='15 מתחלק ב-3 מכיוון שסכום ספרותו הוא 1+5=6, ו-6 מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011106', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011106', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011106', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011106', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011107', 1, 4011, 7, 7, 'האם 22 מתחלק ב-9?', '', '22 אינו מתחלק ב-9 מכיוון שסכום ספרותו הוא 2+2=4, ו-4 אינו מתחלק ב-9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =7,level=7,question_text='האם 22 מתחלק ב-9?',explanation='',interesting_fact='22 אינו מתחלק ב-9 מכיוון שסכום ספרותו הוא 2+2=4, ו-4 אינו מתחלק ב-9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011107', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011107', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011107', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011107', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011108', 1, 4011, 8, 8, 'האם 9 מתחלק ב-3?', '', '9 מתחלק ב-3 מכיוון שסכום ספרותו הוא 9, ו-9 מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =8,level=8,question_text='האם 9 מתחלק ב-3?',explanation='',interesting_fact='9 מתחלק ב-3 מכיוון שסכום ספרותו הוא 9, ו-9 מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011108', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011108', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011108', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011108', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011109', 1, 4011, 9, 9, 'האם 33 מתחלק ב-3?', '', '33 מתחלק ב-3 מכיוון שסכום ספרותו הוא 3+3=6, ו-6 מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =9,level=9,question_text='האם 33 מתחלק ב-3?',explanation='',interesting_fact='33 מתחלק ב-3 מכיוון שסכום ספרותו הוא 3+3=6, ו-6 מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011109', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011109', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011109', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011109', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011110', 1, 4011, 0, 0, 'האם 45 מתחלק ב-9?', '', '45 מתחלק ב-9 מכיוון שסכום ספרותו הוא 4+5=9, ו-9 מתחלק ב-9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =0,level=0,question_text='האם 45 מתחלק ב-9?',explanation='',interesting_fact='45 מתחלק ב-9 מכיוון שסכום ספרותו הוא 4+5=9, ו-9 מתחלק ב-9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011110', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011110', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011110', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011110', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011111', 1, 4011, 1, 1, 'האם 72 מתחלק ב־3?', '', '72 הוא מספר שניתן לחלק אתו ב־3 ללא שארית כיוון שסכום ספרותיו מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =1,level=1,question_text='האם 72 מתחלק ב־3?',explanation='',interesting_fact='72 הוא מספר שניתן לחלק אתו ב־3 ללא שארית כיוון שסכום ספרותיו מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011111', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011111', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011111', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011111', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011112', 1, 4011, 2, 2, 'האם 27 מתחלק ב-3?', '', '27 מתחלק ב-3 מכיוון שסכום ספרותו הוא 2+7=9, ו-9 מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =2,level=2,question_text='האם 27 מתחלק ב-3?',explanation='',interesting_fact='27 מתחלק ב-3 מכיוון שסכום ספרותו הוא 2+7=9, ו-9 מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011112', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011112', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011112', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011112', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011113', 1, 4011, 3, 3, 'האם 36 מתחלק ב-3?', '', '36 מתחלק ב-3 מכיוון שסכום ספרותו הוא 3+6=9, ו-9 מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =3,level=3,question_text='האם 36 מתחלק ב-3?',explanation='',interesting_fact='36 מתחלק ב-3 מכיוון שסכום ספרותו הוא 3+6=9, ו-9 מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011113', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011113', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011113', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011113', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011114', 1, 4011, 4, 4, 'האם 45 מתחלק ב-3?', '', '45 מתחלק ב-3 מכיוון שסכום ספרותו הוא 4+5=9, ו-9 מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =4,level=4,question_text='האם 45 מתחלק ב-3?',explanation='',interesting_fact='45 מתחלק ב-3 מכיוון שסכום ספרותו הוא 4+5=9, ו-9 מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011114', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011114', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011114', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011114', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011115', 1, 4011, 5, 5, 'האם 12 מתחלק ב-3?', '', '12 מתחלק ב-3 מכיוון שסכום ספרותו הוא 1+2=3, ו-3 מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =5,level=5,question_text='האם 12 מתחלק ב-3?',explanation='',interesting_fact='12 מתחלק ב-3 מכיוון שסכום ספרותו הוא 1+2=3, ו-3 מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011115', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011115', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011115', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011115', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011116', 1, 4011, 6, 6, 'האם 21 מתחלק ב-3?', '', '21 מתחלק ב-3 מכיוון שסכום ספרותו הוא 2+1=3, ו-3 מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =6,level=6,question_text='האם 21 מתחלק ב-3?',explanation='',interesting_fact='21 מתחלק ב-3 מכיוון שסכום ספרותו הוא 2+1=3, ו-3 מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011116', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011116', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011116', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011116', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011117', 1, 4011, 7, 7, 'האם 63 מתחלק ב-9?', '', '63 מתחלק ב-9 מכיוון שסכום ספרותו הוא 6+3=9, ו-9 מתחלק ב-9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =7,level=7,question_text='האם 63 מתחלק ב-9?',explanation='',interesting_fact='63 מתחלק ב-9 מכיוון שסכום ספרותו הוא 6+3=9, ו-9 מתחלק ב-9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011117', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011117', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011117', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011117', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011118', 1, 4011, 8, 8, 'האם 99 מתחלק ב-9?', '', '99 מתחלק ב-9 מכיוון שסכום ספרותו הוא 9+9=18, ו-18 מתחלק ב-9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =8,level=8,question_text='האם 99 מתחלק ב-9?',explanation='',interesting_fact='99 מתחלק ב-9 מכיוון שסכום ספרותו הוא 9+9=18, ו-18 מתחלק ב-9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011118', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011118', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011118', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011118', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011119', 1, 4011, 9, 9, 'האם 72 מתחלק ב-9?', '', '72 מתחלק ב-9 מכיוון שסכום ספרותו הוא 7+2=9, ו-9 מתחלק ב-9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =9,level=9,question_text='האם 72 מתחלק ב-9?',explanation='',interesting_fact='72 מתחלק ב-9 מכיוון שסכום ספרותו הוא 7+2=9, ו-9 מתחלק ב-9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011119', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011119', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011119', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011119', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011120', 1, 4011, 0, 0, 'האם 57 מתחלק ב-9?', '', '57 אינו מתחלק ב-9 מכיוון שסכום ספרותו הוא 5+7=12, ו-12 אינו מתחלק ב-9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =0,level=0,question_text='האם 57 מתחלק ב-9?',explanation='',interesting_fact='57 אינו מתחלק ב-9 מכיוון שסכום ספרותו הוא 5+7=12, ו-12 אינו מתחלק ב-9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011120', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011120', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011120', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011120', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011201', 1, 4011, 1, 1, 'האם 24 מתחלק ב־3?', '', '24 הוא מספר שניתן לחלק אתו ב־3 ללא שארית כיוון שסכום ספרותיו מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =1,level=1,question_text='האם 24 מתחלק ב־3?',explanation='',interesting_fact='24 הוא מספר שניתן לחלק אתו ב־3 ללא שארית כיוון שסכום ספרותיו מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011201', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011201', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011201', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011201', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011202', 1, 4011, 2, 2, 'האם 45 מתחלק ב־9?', '', '45 הוא מספר שניתן לחלק אתו ב־9 ללא שארית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =2,level=2,question_text='האם 45 מתחלק ב־9?',explanation='',interesting_fact='45 הוא מספר שניתן לחלק אתו ב־9 ללא שארית.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011202', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011202', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011202', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011202', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011203', 1, 4011, 3, 3, 'האם 18 מתחלק ב־3?', '', '18 הוא מספר שניתן לחלק אתו ב־3 ללא שארית כיוון שסכום ספרותיו מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =3,level=3,question_text='האם 18 מתחלק ב־3?',explanation='',interesting_fact='18 הוא מספר שניתן לחלק אתו ב־3 ללא שארית כיוון שסכום ספרותיו מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011203', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011203', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011203', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011203', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011204', 1, 4011, 4, 4, 'האם 37 מתחלק ב־9?', '', 'התשובה היא לא, מכיוון שסכום ספרותיו אינו מתחלק ב-9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =4,level=4,question_text='האם 37 מתחלק ב־9?',explanation='',interesting_fact='התשובה היא לא, מכיוון שסכום ספרותיו אינו מתחלק ב-9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011204', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011204', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011204', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011204', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011205', 1, 4011, 5, 5, 'האם 99 מתחלק ב־3?', '', '99 הוא מספר שניתן לחלק אתו ב־3 ללא שארית כיוון שסכום ספרותיו מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =5,level=5,question_text='האם 99 מתחלק ב־3?',explanation='',interesting_fact='99 הוא מספר שניתן לחלק אתו ב־3 ללא שארית כיוון שסכום ספרותיו מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011205', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011205', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011205', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011205', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011206', 1, 4011, 6, 6, 'האם 63 מתחלק ב־9?', '', 'התשובה היא כן, מכיוון שסכום ספרותיו מתחלק ב-9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =6,level=6,question_text='האם 63 מתחלק ב־9?',explanation='',interesting_fact='התשובה היא כן, מכיוון שסכום ספרותיו מתחלק ב-9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011206', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011206', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011206', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011206', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011207', 1, 4011, 7, 7, 'האם 120 מתחלק ב־3?', '', '120 הוא מספר שניתן לחלק אתו ב־3 ללא שארית כיוון שסכום ספרותיו מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =7,level=7,question_text='האם 120 מתחלק ב־3?',explanation='',interesting_fact='120 הוא מספר שניתן לחלק אתו ב־3 ללא שארית כיוון שסכום ספרותיו מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011207', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011207', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011207', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011207', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011208', 1, 4011, 8, 8, 'האם 108 מתחלק ב־9?', '', 'התשובה היא כן, מכיוון שסכום ספרותיו מתחלק ב-9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =8,level=8,question_text='האם 108 מתחלק ב־9?',explanation='',interesting_fact='התשובה היא כן, מכיוון שסכום ספרותיו מתחלק ב-9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011208', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011208', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011208', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011208', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011209', 1, 4011, 9, 9, 'האם 77 מתחלק ב־3?', '', '77 הוא מספר שאינו ניתן לחלק אותו ב־3 ללא שארית. שסכום ספרותיו אינו מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =9,level=9,question_text='האם 77 מתחלק ב־3?',explanation='',interesting_fact='77 הוא מספר שאינו ניתן לחלק אותו ב־3 ללא שארית. שסכום ספרותיו אינו מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011209', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011209', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011209', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011209', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011210', 1, 4011, 0, 0, 'האם 72 מתחלק ב־9?', '', 'התשובה היא לא, מכיוון שסכום ספרותיו אינו מתחלק ב-9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =0,level=0,question_text='האם 72 מתחלק ב־9?',explanation='',interesting_fact='התשובה היא לא, מכיוון שסכום ספרותיו אינו מתחלק ב-9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011210', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011210', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011210', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011210', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011211', 1, 4011, 1, 1, 'האם 81 מתחלק ב־9?', '', 'התשובה היא כן, מכיוון שסכום ספרותיו מתחלק ב-9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =1,level=1,question_text='האם 81 מתחלק ב־9?',explanation='',interesting_fact='התשובה היא כן, מכיוון שסכום ספרותיו מתחלק ב-9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011211', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011211', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011211', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011211', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011212', 1, 4011, 2, 2, 'האם 49 מתחלק ב־3?', '', '49 הוא מספר שאינו ניתן לחלק אותו ב־3 ללא שארית. סכום ספרותיו אינו מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =2,level=2,question_text='האם 49 מתחלק ב־3?',explanation='',interesting_fact='49 הוא מספר שאינו ניתן לחלק אותו ב־3 ללא שארית. סכום ספרותיו אינו מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011212', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011212', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011212', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011212', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011213', 1, 4011, 3, 3, 'האם 18 מתחלק ב־9?', '', 'התשובה היא כן, מכיוון שסכום ספרותיו מתחלק ב-9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =3,level=3,question_text='האם 18 מתחלק ב־9?',explanation='',interesting_fact='התשובה היא כן, מכיוון שסכום ספרותיו מתחלק ב-9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011213', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011213', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011213', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011213', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011214', 1, 4011, 4, 4, 'האם 72 מתחלק ב־3?', '', '72 הוא מספר שניתן לחלק אתו ב־3 ללא שארית כיוון שסכום ספרותיו מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =4,level=4,question_text='האם 72 מתחלק ב־3?',explanation='',interesting_fact='72 הוא מספר שניתן לחלק אתו ב־3 ללא שארית כיוון שסכום ספרותיו מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011214', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011214', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011214', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011214', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011215', 1, 4011, 5, 5, 'האם 27 מתחלק ב־9?', '', 'התשובה היא כן, מכיוון שסכום ספרותיו מתחלק ב-9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =5,level=5,question_text='האם 27 מתחלק ב־9?',explanation='',interesting_fact='התשובה היא כן, מכיוון שסכום ספרותיו מתחלק ב-9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011215', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011215', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011215', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011215', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011216', 1, 4011, 6, 6, 'האם 35 מתחלק ב־3?', '', '35 הוא מספר שאינו ניתן לחלק אותו ב־3 ללא שארית. סכום ספרותיו אינו מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =6,level=6,question_text='האם 35 מתחלק ב־3?',explanation='',interesting_fact='35 הוא מספר שאינו ניתן לחלק אותו ב־3 ללא שארית. סכום ספרותיו אינו מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011216', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011216', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011216', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011216', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011217', 1, 4011, 7, 7, 'האם 66 מתחלק ב־9?', '', 'התשובה היא לא, מכיוון שסכום ספרותיו אינו מתחלק ב-9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =7,level=7,question_text='האם 66 מתחלק ב־9?',explanation='',interesting_fact='התשובה היא לא, מכיוון שסכום ספרותיו אינו מתחלק ב-9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011217', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011217', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011217', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011217', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011218', 1, 4011, 8, 8, 'האם 120 מתחלק ב־3?', '', '120 הוא מספר שניתן לחלק אתו ב־3 ללא שארית כיוון שסכום ספרותיו מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =8,level=8,question_text='האם 120 מתחלק ב־3?',explanation='',interesting_fact='120 הוא מספר שניתן לחלק אתו ב־3 ללא שארית כיוון שסכום ספרותיו מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011218', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011218', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011218', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011218', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011219', 1, 4011, 9, 9, 'האם 63 מתחלק ב־9?', '', 'התשובה היא כן, מכיוון שסכום ספרותיו מתחלק ב-9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =9,level=9,question_text='האם 63 מתחלק ב־9?',explanation='',interesting_fact='התשובה היא כן, מכיוון שסכום ספרותיו מתחלק ב-9.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011219', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011219', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011219', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011219', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104011220', 1, 4011, 0, 0, 'האם 42 מתחלק ב־3?', '', '42 הוא מספר שניתן לחלק אתו ב־3 ללא שארית כיוון שסכום ספרותיו מתחלק ב-3.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4011,c_grade_id =0,level=0,question_text='האם 42 מתחלק ב־3?',explanation='',interesting_fact='42 הוא מספר שניתן לחלק אתו ב־3 ללא שארית כיוון שסכום ספרותיו מתחלק ב-3.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011220', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011220', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011220', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011220', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012101', 1, 4012, 1, 1, 'האם 18 מתחלק ב־6?', '', '18 הוא מספר שמתחלק ב־2 וגם ב־3, ולכן הוא גם מתחלק ב־6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =1,level=1,question_text='האם 18 מתחלק ב־6?',explanation='',interesting_fact='18 הוא מספר שמתחלק ב־2 וגם ב־3, ולכן הוא גם מתחלק ב־6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012101', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012101', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012101', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012101', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012102', 1, 4012, 2, 2, 'האם 27 מתחלק ב־6?', '', '27 הוא מספר שמתחלק ב־3 אך לא ב־2, ולכן אינו מתחלק ב־6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =2,level=2,question_text='האם 27 מתחלק ב־6?',explanation='',interesting_fact='27 הוא מספר שמתחלק ב־3 אך לא ב־2, ולכן אינו מתחלק ב־6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012102', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012102', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012102', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012102', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012103', 1, 4012, 3, 3, 'האם 40 מתחלק ב־6?', '', '40 הוא מספר שמתחלק ב־2 אך לא ב־3, ולכן אינו מתחלק ב־6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =3,level=3,question_text='האם 40 מתחלק ב־6?',explanation='',interesting_fact='40 הוא מספר שמתחלק ב־2 אך לא ב־3, ולכן אינו מתחלק ב־6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012103', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012103', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012103', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012103', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012104', 1, 4012, 4, 4, 'האם 53 מתחלק ב־6?', '', '53 הוא מספר שאינו מתחלק ב־2 וגם לא ב־3, ולכן אינו מתחלק ב־6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =4,level=4,question_text='האם 53 מתחלק ב־6?',explanation='',interesting_fact='53 הוא מספר שאינו מתחלק ב־2 וגם לא ב־3, ולכן אינו מתחלק ב־6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012104', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012104', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012104', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012104', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012105', 1, 4012, 5, 5, 'האם 60 מתחלק ב־6?', '', '60 הוא מספר שמתחלק גם ב־2 וגם ב־3, ולכן הוא מתחלק ב־6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =5,level=5,question_text='האם 60 מתחלק ב־6?',explanation='',interesting_fact='60 הוא מספר שמתחלק גם ב־2 וגם ב־3, ולכן הוא מתחלק ב־6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012105', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012105', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012105', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012105', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012106', 1, 4012, 6, 6, 'האם 71 מתחלק ב־6?', '', '71 הוא מספר שאינו מתחלק ב־2 וגם לא ב־3, ולכן אינו מתחלק ב־6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =6,level=6,question_text='האם 71 מתחלק ב־6?',explanation='',interesting_fact='71 הוא מספר שאינו מתחלק ב־2 וגם לא ב־3, ולכן אינו מתחלק ב־6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012106', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012106', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012106', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012106', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012107', 1, 4012, 7, 7, 'האם 36 מתחלק ב־6?', '', '36 הוא מספר שמתחלק גם ב־2 וגם ב־3, ולכן הוא מתחלק ב־6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =7,level=7,question_text='האם 36 מתחלק ב־6?',explanation='',interesting_fact='36 הוא מספר שמתחלק גם ב־2 וגם ב־3, ולכן הוא מתחלק ב־6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012107', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012107', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012107', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012107', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012108', 1, 4012, 8, 8, 'האם 42 מתחלק ב־6?', '', '42 הוא מספר שמתחלק גם ב־2 וגם ב־3, ולכן הוא מתחלק ב־6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =8,level=8,question_text='האם 42 מתחלק ב־6?',explanation='',interesting_fact='42 הוא מספר שמתחלק גם ב־2 וגם ב־3, ולכן הוא מתחלק ב־6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012108', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012108', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012108', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012108', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012109', 1, 4012, 9, 9, 'האם 55 מתחלק ב־6?', '', '55 הוא מספר שאינו מתחלק ב־2 וגם לא ב־3, ולכן אינו מתחלק ב־6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =9,level=9,question_text='האם 55 מתחלק ב־6?',explanation='',interesting_fact='55 הוא מספר שאינו מתחלק ב־2 וגם לא ב־3, ולכן אינו מתחלק ב־6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012109', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012109', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012109', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012109', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012110', 1, 4012, 0, 0, 'האם 48 מתחלק ב־6?', '', '48 הוא מספר שמתחלק גם ב־2 וגם ב־3, ולכן הוא גם מתחלק ב־6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =0,level=0,question_text='האם 48 מתחלק ב־6?',explanation='',interesting_fact='48 הוא מספר שמתחלק גם ב־2 וגם ב־3, ולכן הוא גם מתחלק ב־6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012110', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012110', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012110', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012110', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012111', 1, 4012, 1, 1, 'האם 63 מתחלק ב־6?', '', '63 הוא מספר שאינו מתחלק ב־2 ולכן הוא מתחלק ב־6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =1,level=1,question_text='האם 63 מתחלק ב־6?',explanation='',interesting_fact='63 הוא מספר שאינו מתחלק ב־2 ולכן הוא מתחלק ב־6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012111', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012111', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012111', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012111', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012112', 1, 4012, 2, 2, 'האם 90 מתחלק ב־6?', '', 'התשובה היא כן, מפני שכל מספר שמתחלק גם ב-2 וגם ב-3 מתחלק ב-6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =2,level=2,question_text='האם 90 מתחלק ב־6?',explanation='',interesting_fact='התשובה היא כן, מפני שכל מספר שמתחלק גם ב-2 וגם ב-3 מתחלק ב-6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012112', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012112', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012112', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012112', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012113', 1, 4012, 3, 3, 'האם 107 מתחלק ב־6?', '', '107 הוא מספר שאינו מתחלק ב־2 וגם לא ב־3, ולכן אינו מתחלק ב־6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =3,level=3,question_text='האם 107 מתחלק ב־6?',explanation='',interesting_fact='107 הוא מספר שאינו מתחלק ב־2 וגם לא ב־3, ולכן אינו מתחלק ב־6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012113', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012113', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012113', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012113', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012114', 1, 4012, 4, 4, 'האם 124 מתחלק ב־6?', '', 'התשובה היא כן, מפני שכל מספר שמתחלק גם ב-2 וגם ב-3 מתחלק ב-6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =4,level=4,question_text='האם 124 מתחלק ב־6?',explanation='',interesting_fact='התשובה היא כן, מפני שכל מספר שמתחלק גם ב-2 וגם ב-3 מתחלק ב-6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012114', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012114', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012114', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012114', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012115', 1, 4012, 5, 5, 'האם 135 מתחלק ב־6?', '', 'התשובה היא כן, מפני שכל מספר שמתחלק גם ב-2 וגם ב-3 מתחלק ב-6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =5,level=5,question_text='האם 135 מתחלק ב־6?',explanation='',interesting_fact='התשובה היא כן, מפני שכל מספר שמתחלק גם ב-2 וגם ב-3 מתחלק ב-6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012115', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012115', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012115', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012115', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012116', 1, 4012, 6, 6, 'האם 144 מתחלק ב־6?', '', 'התשובה היא כן, מפני שכל מספר שמתחלק גם ב-2 וגם ב-3 מתחלק ב-6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =6,level=6,question_text='האם 144 מתחלק ב־6?',explanation='',interesting_fact='התשובה היא כן, מפני שכל מספר שמתחלק גם ב-2 וגם ב-3 מתחלק ב-6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012116', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012116', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012116', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012116', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012117', 1, 4012, 7, 7, 'האם 159 מתחלק ב־6?', '', '159 הוא מספר שאינו מתחלק ב־2 וגם לא ב־3, ולכן אינו מתחלק ב־6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =7,level=7,question_text='האם 159 מתחלק ב־6?',explanation='',interesting_fact='159 הוא מספר שאינו מתחלק ב־2 וגם לא ב־3, ולכן אינו מתחלק ב־6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012117', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012117', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012117', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012117', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012118', 1, 4012, 8, 8, 'האם 170 מתחלק ב־6?', '', '170 הוא מספר שמתחלק ב־2 אך לא ב־3, ולכן אינו מתחלק ב־6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =8,level=8,question_text='האם 170 מתחלק ב־6?',explanation='',interesting_fact='170 הוא מספר שמתחלק ב־2 אך לא ב־3, ולכן אינו מתחלק ב־6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012118', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012118', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012118', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012118', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012119', 1, 4012, 9, 9, 'האם 183 מתחלק ב־6?', '', '183 הוא מספר שאינו מתחלק ב־2 וגם לא ב־3, ולכן אינו מתחלק ב־6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =9,level=9,question_text='האם 183 מתחלק ב־6?',explanation='',interesting_fact='183 הוא מספר שאינו מתחלק ב־2 וגם לא ב־3, ולכן אינו מתחלק ב־6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012119', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012119', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012119', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012119', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104012120', 1, 4012, 0, 0, 'האם 196 מתחלק ב־6?', '', '196 הוא מספר שמתחלק ב־2 אך לא ב־3, ולכן אינו מתחלק ב־6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4012,c_grade_id =0,level=0,question_text='האם 196 מתחלק ב־6?',explanation='',interesting_fact='196 הוא מספר שמתחלק ב־2 אך לא ב־3, ולכן אינו מתחלק ב־6.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012120', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012120', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012120', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012120', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013101', 1, 4013, 1, 1, 'האם 5 הוא מספר ראשוני?', '', 'מספר שמתחלק רק בעצמו ובאחת מכונה `מספר ראשוני`.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =1,level=1,question_text='האם 5 הוא מספר ראשוני?',explanation='',interesting_fact='מספר שמתחלק רק בעצמו ובאחת מכונה `מספר ראשוני`.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013101', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013101', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013101', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013101', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013102', 1, 4013, 2, 2, 'האם 10 הוא מספר ראשוני?', '', '10 מתחלק ב-1, 2, 5 ו-10, ולכן הוא מספר פריק.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =2,level=2,question_text='האם 10 הוא מספר ראשוני?',explanation='',interesting_fact='10 מתחלק ב-1, 2, 5 ו-10, ולכן הוא מספר פריק.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013102', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013102', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013102', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013102', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013103', 1, 4013, 3, 3, 'האם 17 הוא מספר ראשוני?', '', 'ל- 17 אין מחלקים מלבד 1 ו-17, ולכן הוא מספר ראשוני.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =3,level=3,question_text='האם 17 הוא מספר ראשוני?',explanation='',interesting_fact='ל- 17 אין מחלקים מלבד 1 ו-17, ולכן הוא מספר ראשוני.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013103', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013103', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013103', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013103', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013104', 1, 4013, 4, 4, 'האם 20 הוא מספר ראשוני?', '', '20 מתחלק ב-1, 2, 4, 5, 10 ו-20, ולכן הוא מספר פריק.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =4,level=4,question_text='האם 20 הוא מספר ראשוני?',explanation='',interesting_fact='20 מתחלק ב-1, 2, 4, 5, 10 ו-20, ולכן הוא מספר פריק.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013104', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013104', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013104', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013104', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013105', 1, 4013, 5, 5, 'האם 29 הוא מספר ראשוני?', '', 'מספר שמתחלק רק בעצמו ובאחת מכונה `מספר ראשוני`.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =5,level=5,question_text='האם 29 הוא מספר ראשוני?',explanation='',interesting_fact='מספר שמתחלק רק בעצמו ובאחת מכונה `מספר ראשוני`.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013105', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013105', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013105', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013105', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013106', 1, 4013, 6, 6, 'האם 14 הוא מספר ראשוני?', '', '14 מתחלק ב-1, 2, 7 ו-14, ולכן הוא מספר פריק.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =6,level=6,question_text='האם 14 הוא מספר ראשוני?',explanation='',interesting_fact='14 מתחלק ב-1, 2, 7 ו-14, ולכן הוא מספר פריק.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013106', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013106', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013106', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013106', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013107', 1, 4013, 7, 7, 'האם 37 הוא מספר ראשוני?', '', 'ל- 37 אין מחלקים חוץ מאשר 1 ו-37, ולכן הוא מספר ראשוני.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =7,level=7,question_text='האם 37 הוא מספר ראשוני?',explanation='',interesting_fact='ל- 37 אין מחלקים חוץ מאשר 1 ו-37, ולכן הוא מספר ראשוני.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013107', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013107', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013107', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013107', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013108', 1, 4013, 8, 8, 'האם 8 הוא מספר ראשוני?', '', '8 מתחלק ב-1, 2, 4 ו-8, ולכן הוא מספר פריק.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =8,level=8,question_text='האם 8 הוא מספר ראשוני?',explanation='',interesting_fact='8 מתחלק ב-1, 2, 4 ו-8, ולכן הוא מספר פריק.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013108', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013108', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013108', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013108', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013109', 1, 4013, 9, 9, 'האם 41 הוא מספר ראשוני?', '', '41 אין לו מחלקים אחרים חוץ מ-1 ו-41, ולכן הוא מספר ראשוני.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =9,level=9,question_text='האם 41 הוא מספר ראשוני?',explanation='',interesting_fact='41 אין לו מחלקים אחרים חוץ מ-1 ו-41, ולכן הוא מספר ראשוני.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013109', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013109', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013109', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013109', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013110', 1, 4013, 0, 0, 'האם 18 הוא מספר ראשוני?', '', '18 מתחלק ב-1, 2, 3, 6, 9 ו-18, ולכן הוא מספר פריק.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =0,level=0,question_text='האם 18 הוא מספר ראשוני?',explanation='',interesting_fact='18 מתחלק ב-1, 2, 3, 6, 9 ו-18, ולכן הוא מספר פריק.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013110', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013110', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013110', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013110', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013111', 1, 4013, 1, 1, 'האם 11 הוא מספר ראשוני?', '', 'מספר שמתחלק רק בעצמו ובאחת מכונה `מספר ראשוני`.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =1,level=1,question_text='האם 11 הוא מספר ראשוני?',explanation='',interesting_fact='מספר שמתחלק רק בעצמו ובאחת מכונה `מספר ראשוני`.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013111', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013111', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013111', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013111', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013112', 1, 4013, 2, 2, 'האם 24 הוא מספר ראשוני?', '', '24 ניתן לחלוקה ב-1, 2, 3, 4, 6, 8, 12 ו-24, ולכן הוא מספר פריק.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =2,level=2,question_text='האם 24 הוא מספר ראשוני?',explanation='',interesting_fact='24 ניתן לחלוקה ב-1, 2, 3, 4, 6, 8, 12 ו-24, ולכן הוא מספר פריק.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013112', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013112', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013112', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013112', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013113', 1, 4013, 3, 3, 'האם 31 הוא מספר ראשוני?', '', '31 אין לו מחלקים אחרים חוץ מ-1 ו-31, ולכן הוא מספר ראשוני.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =3,level=3,question_text='האם 31 הוא מספר ראשוני?',explanation='',interesting_fact='31 אין לו מחלקים אחרים חוץ מ-1 ו-31, ולכן הוא מספר ראשוני.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013113', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013113', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013113', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013113', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013114', 1, 4013, 4, 4, 'האם 28 הוא מספר ראשוני?', '', '28 מתחלק ב-1, 2, 4, 7, 14 ו-28, ולכן הוא מספר פריק.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =4,level=4,question_text='האם 28 הוא מספר ראשוני?',explanation='',interesting_fact='28 מתחלק ב-1, 2, 4, 7, 14 ו-28, ולכן הוא מספר פריק.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013114', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013114', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013114', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013114', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013115', 1, 4013, 5, 5, 'האם 13 הוא מספר ראשוני?', '', 'מספר שמתחלק רק בעצמו ובאחת מכונה `מספר ראשוני`.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =5,level=5,question_text='האם 13 הוא מספר ראשוני?',explanation='',interesting_fact='מספר שמתחלק רק בעצמו ובאחת מכונה `מספר ראשוני`.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013115', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013115', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013115', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013115', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013116', 1, 4013, 6, 6, 'האם 36 הוא מספר ראשוני?', '', '36 מתחלק ב-1, 2, 3, 4, 6, 9, 12 ו-36, ולכן הוא מספר פריק.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =6,level=6,question_text='האם 36 הוא מספר ראשוני?',explanation='',interesting_fact='36 מתחלק ב-1, 2, 3, 4, 6, 9, 12 ו-36, ולכן הוא מספר פריק.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013116', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013116', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013116', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013116', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013117', 1, 4013, 7, 7, 'האם 19 הוא מספר ראשוני?', '', '19 מתחלק רק ב-1 ו-19, ולכן הוא מספר ראשוני.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =7,level=7,question_text='האם 19 הוא מספר ראשוני?',explanation='',interesting_fact='19 מתחלק רק ב-1 ו-19, ולכן הוא מספר ראשוני.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013117', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013117', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013117', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013117', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013118', 1, 4013, 8, 8, 'האם 16 הוא מספר ראשוני?', '', '16 מתחלק ב-1, 2, 4, 8 ו-16, ולכן הוא מספר פריק.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =8,level=8,question_text='האם 16 הוא מספר ראשוני?',explanation='',interesting_fact='16 מתחלק ב-1, 2, 4, 8 ו-16, ולכן הוא מספר פריק.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013118', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013118', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013118', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013118', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013119', 1, 4013, 9, 9, 'האם 23 הוא מספר ראשוני?', '', 'מספר שמתחלק רק בעצמו ובאחת מכונה `מספר ראשוני`.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =9,level=9,question_text='האם 23 הוא מספר ראשוני?',explanation='',interesting_fact='מספר שמתחלק רק בעצמו ובאחת מכונה `מספר ראשוני`.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013119', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013119', FALSE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013119', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013119', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104013120', 1, 4013, 0, 0, 'האם 30 הוא מספר ראשוני?', '', '30 מתחלק ב-1, 2, 3, 5, 6, 10, 15 ו-30, ולכן הוא מספר פריק.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4013,c_grade_id =0,level=0,question_text='האם 30 הוא מספר ראשוני?',explanation='',interesting_fact='30 מתחלק ב-1, 2, 3, 5, 6, 10, 15 ו-30, ולכן הוא מספר פריק.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013120', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013120', FALSE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013120', FALSE, 'nan') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013120', FALSE, 'nan') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014101', 1, 4014, 1, 1, 'כיצד ניתן לפרק את 24 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =1,level=1,question_text='כיצד ניתן לפרק את 24 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014101', TRUE, '2 * 2 * 2 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014101', FALSE, '2 * 2 * 3 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014101', FALSE, '2 * 2 * 2 * 2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014101', FALSE, '3 * 3 * 3 * 3') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014102', 1, 4014, 2, 2, 'כיצד ניתן לפרק את 15 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =2,level=2,question_text='כיצד ניתן לפרק את 15 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014102', TRUE, '3 * 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014102', FALSE, '3 * 3 * 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014102', FALSE, '5 * 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014102', FALSE, '3 * 3') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014103', 1, 4014, 3, 3, 'כיצד ניתן לפרק את 12 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =3,level=3,question_text='כיצד ניתן לפרק את 12 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014103', TRUE, '2 * 2 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014103', FALSE, '2 * 2 * 2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014103', FALSE, '3 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014103', FALSE, '2 * 3 * 3') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014104', 1, 4014, 4, 4, 'כיצד ניתן לפרק את 18 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =4,level=4,question_text='כיצד ניתן לפרק את 18 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014104', TRUE, '2 * 3 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014104', FALSE, '2 * 3 * 3 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014104', FALSE, '2 * 2 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014104', FALSE, '2 * 2 * 2') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014105', 1, 4014, 5, 5, 'כיצד ניתן לפרק את 45 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =5,level=5,question_text='כיצד ניתן לפרק את 45 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014105', TRUE, '3 * 3 * 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014105', FALSE, '3 * 5 * 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014105', FALSE, '3 * 3 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014105', FALSE, '5 * 7') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014106', 1, 4014, 6, 6, 'כיצד ניתן לפרק את 20 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =6,level=6,question_text='כיצד ניתן לפרק את 20 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014106', TRUE, '2 * 2 * 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014106', FALSE, '2 * 5 * 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014106', FALSE, '2 * 2 * 2 * 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014106', FALSE, '5 * 7') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014107', 1, 4014, 7, 7, 'כיצד ניתן לפרק את 8 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =7,level=7,question_text='כיצד ניתן לפרק את 8 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014107', TRUE, '2 * 2 * 2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014107', FALSE, '2 * 2 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014107', FALSE, '2 * 2 * 2 * 2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014107', FALSE, '2 * 2 * 2 * 3') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014108', 1, 4014, 8, 8, 'כיצד ניתן לפרק את 14 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =8,level=8,question_text='כיצד ניתן לפרק את 14 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014108', TRUE, '2 * 7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014108', FALSE, '2 * 2 * 7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014108', FALSE, '2 * 2 * 2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014108', FALSE, '7 * 7') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014109', 1, 4014, 9, 9, 'כיצד ניתן לפרק את 36 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =9,level=9,question_text='כיצד ניתן לפרק את 36 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014109', TRUE, '2 * 2 * 3 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014109', FALSE, '2 * 3 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014109', FALSE, '2 * 2 * 2 * 2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014109', FALSE, '2 * 2 * 2') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014110', 1, 4014, 0, 0, 'כיצד ניתן לפרק את 42 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =0,level=0,question_text='כיצד ניתן לפרק את 42 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014110', TRUE, '2 * 3 * 7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014110', FALSE, '2 * 2 * 3 * 7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014110', FALSE, '2 * 3 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014110', FALSE, '2 * 2 * 2 * 7') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014111', 1, 4014, 1, 1, 'כיצד ניתן לפרק את 28 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =1,level=1,question_text='כיצד ניתן לפרק את 28 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014111', TRUE, '2 * 2 * 7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014111', FALSE, '2 * 2 * 2 * 7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014111', FALSE, '2 * 7 * 7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014111', FALSE, '2 * 3 * 7') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014112', 1, 4014, 2, 2, 'כיצד ניתן לפרק את 75 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =2,level=2,question_text='כיצד ניתן לפרק את 75 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014112', TRUE, '3 * 5 * 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014112', FALSE, '3 * 3 * 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014112', FALSE, '5 * 7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014112', FALSE, '2 * 2 * 2') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014113', 1, 4014, 3, 3, 'כיצד ניתן לפרק את 16 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =3,level=3,question_text='כיצד ניתן לפרק את 16 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014113', TRUE, '2 * 2 * 2 * 2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014113', FALSE, '2 * 2 * 3 * 4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014113', FALSE, '2 * 4 * 4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014113', FALSE, '3 * 3 * 4') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014114', 1, 4014, 4, 4, 'כיצד ניתן לפרק את 99 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =4,level=4,question_text='כיצד ניתן לפרק את 99 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014114', TRUE, '3 * 3 * 11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014114', FALSE, '11 * 13') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014114', FALSE, '3 * 5 * 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014114', FALSE, '2 * 2 * 2') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014115', 1, 4014, 5, 5, 'כיצד ניתן לפרק את 56 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =5,level=5,question_text='כיצד ניתן לפרק את 56 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014115', TRUE, '2 * 2 * 2 * 7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014115', FALSE, '2 * 2 * 2 * 2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014115', FALSE, '2 * 4 * 4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014115', FALSE, '7 * 7') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014116', 1, 4014, 6, 6, 'כיצד ניתן לפרק את 63 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =6,level=6,question_text='כיצד ניתן לפרק את 63 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014116', TRUE, '3 * 3 * 7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014116', FALSE, '3 * 7 * 7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014116', FALSE, '2 * 2 * 2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014116', FALSE, '5 * 5') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014117', 1, 4014, 7, 7, 'כיצד ניתן לפרק את 90 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =7,level=7,question_text='כיצד ניתן לפרק את 90 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014117', TRUE, '2 * 3 * 3 * 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014117', FALSE, '2 * 3 * 5 * 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014117', FALSE, '3 * 3 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014117', FALSE, '2 * 2 * 7') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014118', 1, 4014, 8, 8, 'כיצד ניתן לפרק את 121 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =8,level=8,question_text='כיצד ניתן לפרק את 121 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014118', TRUE, '11 * 11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014118', FALSE, '11 * 13') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014118', FALSE, '11 * 2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014118', FALSE, '12 * 12') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014119', 1, 4014, 9, 9, 'כיצד ניתן לפרק את 24 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =9,level=9,question_text='כיצד ניתן לפרק את 24 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014119', TRUE, '2 * 2 * 2 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014119', FALSE, '2 * 2 * 3 * 6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014119', FALSE, '3 * 3 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014119', FALSE, '2 * 2 * 2 * 2') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104014120', 1, 4014, 0, 0, 'כיצד ניתן לפרק את 195 לגורמים ראשוניים?', '', 'לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4014,c_grade_id =0,level=0,question_text='כיצד ניתן לפרק את 195 לגורמים ראשוניים?',explanation='',interesting_fact='לכול מספר טבעי יש רק פירוק אחד ויחיד למרכיביו הראשוניים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014120', TRUE, '3 * 5 * 13') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014120', FALSE, '5 * 7 * 13') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014120', FALSE, '3 * 3 * 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014120', FALSE, '2 * 2 * 2') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015101', 1, 4015, 1, 1, 'מהו המספר הבא אחרי 123,456?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =1,level=1,question_text='מהו המספר הבא אחרי 123,456?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015101', TRUE, '123457') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015101', FALSE, '123458') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015101', FALSE, '123455') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015101', FALSE, '123400') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015102', 1, 4015, 2, 2, 'כמה פעמים ניתן "להכניס בשלמות" 10 ל-765?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =2,level=2,question_text='כמה פעמים ניתן "להכניס בשלמות" 10 ל-765?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015102', TRUE, '76') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015102', FALSE, '70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015102', FALSE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015102', FALSE, '50') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015103', 1, 4015, 3, 3, 'מי הקטן מבין ארבעת המספרים?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =3,level=3,question_text='מי הקטן מבין ארבעת המספרים?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015103', TRUE, '1000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015103', FALSE, '2000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015103', FALSE, '2841') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015103', FALSE, '100000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015104', 1, 4015, 4, 4, 'באיזה מהמספרים הספרה 7 ניצבת בעמדת המאות?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =4,level=4,question_text='באיזה מהמספרים הספרה 7 ניצבת בעמדת המאות?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015104', TRUE, '789') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015104', FALSE, '927') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015104', FALSE, '876') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015104', FALSE, '7457') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015105', 1, 4015, 5, 5, 'מי השני בגודלו מבין ארבעת המספרים?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =5,level=5,question_text='מי השני בגודלו מבין ארבעת המספרים?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015105', TRUE, '996000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015105', FALSE, '999000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015105', FALSE, '600000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015105', FALSE, '966000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015106', 1, 4015, 6, 6, 'כמה אלפים ניתן "להכניס בשלמות" ל- 987,654?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =6,level=6,question_text='כמה אלפים ניתן "להכניס בשלמות" ל- 987,654?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015106', TRUE, '987') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015106', FALSE, '654') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015106', FALSE, '987000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015106', FALSE, '6987') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015107', 1, 4015, 7, 7, 'איזה מספר טבעי קודם ל- 99,999?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =7,level=7,question_text='איזה מספר טבעי קודם ל- 99,999?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015107', TRUE, '99998') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015107', FALSE, '99997') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015107', FALSE, '100000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015107', FALSE, '100001') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015108', 1, 4015, 8, 8, 'באיזה מהמספרים, הספרה 6 ניצבת בעמדת העשרות?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =8,level=8,question_text='באיזה מהמספרים, הספרה 6 ניצבת בעמדת העשרות?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015108', TRUE, '666') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015108', FALSE, '666555') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015108', FALSE, '6444') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015108', FALSE, '66333') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015109', 1, 4015, 9, 9, 'כמה אלפים ניתן "להכניס בשלמות" ל- 543,210?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =9,level=9,question_text='כמה אלפים ניתן "להכניס בשלמות" ל- 543,210?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015109', TRUE, '543') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015109', FALSE, '54321') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015109', FALSE, '543000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015109', FALSE, '5432') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015110', 1, 4015, 0, 0, 'איזה מספר שווה למחצית מ-500,000?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =0,level=0,question_text='איזה מספר שווה למחצית מ-500,000?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015110', TRUE, '250000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015110', FALSE, '750000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015110', FALSE, '200000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015110', FALSE, '100000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015111', 1, 4015, 1, 1, 'איזה מספר גדול ב-1 מ- 5,678?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =1,level=1,question_text='איזה מספר גדול ב-1 מ- 5,678?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015111', TRUE, '5679') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015111', FALSE, '5677') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015111', FALSE, '5680') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015111', FALSE, '5700') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015112', 1, 4015, 2, 2, 'איזה מספר הוא כפולה של 3,000 ?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =2,level=2,question_text='איזה מספר הוא כפולה של 3,000 ?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015112', TRUE, '9000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015112', FALSE, '6030') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015112', FALSE, '3033') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015112', FALSE, '12500') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015113', 1, 4015, 3, 3, 'באיזה מהמספרים, ההספרה 8 ניצבת בעמדת הרבבות?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =3,level=3,question_text='באיזה מהמספרים, ההספרה 8 ניצבת בעמדת הרבבות?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015113', TRUE, '8800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015113', FALSE, '80800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015113', FALSE, '800800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015113', FALSE, '88000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015114', 1, 4015, 4, 4, 'כמה מאות ניתן "להכניס בשלמות" ל- 7,234?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =4,level=4,question_text='כמה מאות ניתן "להכניס בשלמות" ל- 7,234?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015114', TRUE, '72') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015114', FALSE, '70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015114', FALSE, '7000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015114', FALSE, '72300') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015115', 1, 4015, 5, 5, 'איזה מספר הוא כפולה של 2,500 ?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =5,level=5,question_text='איזה מספר הוא כפולה של 2,500 ?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015115', TRUE, '5000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015115', FALSE, '10250') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015115', FALSE, '25025') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015115', FALSE, '500') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015116', 1, 4015, 6, 6, 'כמה רבבות יש במספר 9,001?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =6,level=6,question_text='כמה רבבות יש במספר 9,001?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015116', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015116', FALSE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015116', FALSE, '90') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015116', FALSE, '900') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015117', 1, 4015, 7, 7, 'באיזה מספר הספרה 3 אינה ניצבת בעמדת האחדות?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =7,level=7,question_text='באיזה מספר הספרה 3 אינה ניצבת בעמדת האחדות?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015117', TRUE, '300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015117', FALSE, '333') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015117', FALSE, '33') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015117', FALSE, '3') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015118', 1, 4015, 8, 8, 'באיזה מספר סכום הספרות הוא הגבוה ביותר?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =8,level=8,question_text='באיזה מספר סכום הספרות הוא הגבוה ביותר?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015118', TRUE, '222') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015118', FALSE, '200020') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015118', FALSE, '20020') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015118', FALSE, '2002') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015119', 1, 4015, 9, 9, 'איזה מספר שווה לרבע מ-8,000?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =9,level=9,question_text='איזה מספר שווה לרבע מ-8,000?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015119', TRUE, '2000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015119', FALSE, '8000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015119', FALSE, '4000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015119', FALSE, '16000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015120', 1, 4015, 0, 0, 'כמה מאות ניתן "להכניס בשלמות" ל- 6,432?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =0,level=0,question_text='כמה מאות ניתן "להכניס בשלמות" ל- 6,432?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015120', TRUE, '64') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015120', FALSE, '600') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015120', FALSE, '6000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015120', FALSE, '643') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015201', 1, 4015, 1, 1, 'איזה מספר טבעי הוא המספר הבא אחרי 1,000,000?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =1,level=1,question_text='איזה מספר טבעי הוא המספר הבא אחרי 1,000,000?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015201', TRUE, '1000001') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015201', FALSE, '999999') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015201', FALSE, '1000002') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015201', FALSE, '1000100') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015202', 1, 4015, 2, 2, 'כמה עשרות ניתן "להכניס בשלמות" ל- 6,369?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =2,level=2,question_text='כמה עשרות ניתן "להכניס בשלמות" ל- 6,369?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015202', TRUE, '636') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015202', FALSE, '36') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015202', FALSE, '66') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015202', FALSE, '93') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015203', 1, 4015, 3, 3, 'מהו המספר הקטן ביותר בן 4 ספרות?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =3,level=3,question_text='מהו המספר הקטן ביותר בן 4 ספרות?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015203', TRUE, '1000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015203', FALSE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015203', FALSE, '10000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015203', FALSE, '100000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015204', 1, 4015, 4, 4, 'באיזה מספר הספרה 5 היא ניצבת בעמדת האלפים?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =4,level=4,question_text='באיזה מספר הספרה 5 היא ניצבת בעמדת האלפים?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015204', TRUE, '5678') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015204', FALSE, '4678') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015204', FALSE, '6789') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015204', FALSE, '5678901') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015205', 1, 4015, 5, 5, 'מבין כל המספרים הקטנים ממיליון, מי המספר הטבעי הגדול ביותר??', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =5,level=5,question_text='מבין כל המספרים הקטנים ממיליון, מי המספר הטבעי הגדול ביותר??',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015205', TRUE, '999999') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015205', FALSE, '909999') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015205', FALSE, '99999') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015205', FALSE, '9999899') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015206', 1, 4015, 6, 6, 'כמה עשרות ניתן "להכניס בשלמות" ל- 123,456?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =6,level=6,question_text='כמה עשרות ניתן "להכניס בשלמות" ל- 123,456?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015206', TRUE, '123') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015206', FALSE, '123400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015206', FALSE, '1234') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015206', FALSE, '12345678') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015207', 1, 4015, 7, 7, 'איזה מספר טבעי קודם ל- 999,999?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =7,level=7,question_text='איזה מספר טבעי קודם ל- 999,999?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015207', TRUE, '999998') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015207', FALSE, '1000000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015207', FALSE, '998999') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015207', FALSE, '990999') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015208', 1, 4015, 8, 8, 'באיזה מהמספרים ההספרה 3 ניצבת בעמדת העשרות?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =8,level=8,question_text='באיזה מהמספרים ההספרה 3 ניצבת בעמדת העשרות?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015208', TRUE, '123436') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015208', FALSE, '3456') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015208', FALSE, '12344') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015208', FALSE, '12345') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015209', 1, 4015, 9, 9, 'כמה אלפים ניתן "להכניס בשלמות" ל- 987,654?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =9,level=9,question_text='כמה אלפים ניתן "להכניס בשלמות" ל- 987,654?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015209', TRUE, '987') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015209', FALSE, '654') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015209', FALSE, '987000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015209', FALSE, '6987') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015210', 1, 4015, 0, 0, 'איזה מספר שווה למחצית של-500,000?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =0,level=0,question_text='איזה מספר שווה למחצית של-500,000?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015210', TRUE, '250000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015210', FALSE, '750000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015210', FALSE, '200000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015210', FALSE, '100000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015211', 1, 4015, 1, 1, 'מי המספר הטבעי הבא אחרי 10,000?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =1,level=1,question_text='מי המספר הטבעי הבא אחרי 10,000?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015211', TRUE, '10001') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015211', FALSE, '10002') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015211', FALSE, '9999') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015211', FALSE, '11000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015212', 1, 4015, 2, 2, 'באיזה מספר הספרה 8 ניצבת בעמדת הרבבות?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =2,level=2,question_text='באיזה מספר הספרה 8 ניצבת בעמדת הרבבות?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015212', TRUE, '88800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015212', FALSE, '9800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015212', FALSE, '899000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015212', FALSE, '8890000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015213', 1, 4015, 3, 3, 'כמה מאות ניתן "להכניס בשלמות" ל- 987,654?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =3,level=3,question_text='כמה מאות ניתן "להכניס בשלמות" ל- 987,654?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015213', TRUE, '9876') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015213', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015213', FALSE, '65') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015213', FALSE, '765') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015214', 1, 4015, 4, 4, 'איזה מספר גדול פי 4 מ-250,000?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =4,level=4,question_text='איזה מספר גדול פי 4 מ-250,000?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015214', TRUE, '1000000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015214', FALSE, '500000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015214', FALSE, '1250000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015214', FALSE, '750000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015215', 1, 4015, 5, 5, 'כמה רבבות יש במספר 4,000?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =5,level=5,question_text='כמה רבבות יש במספר 4,000?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015215', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015215', FALSE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015215', FALSE, '40') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015215', FALSE, '400') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015216', 1, 4015, 6, 6, 'מי הקטן מבין ארבעת המספרים?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =6,level=6,question_text='מי הקטן מבין ארבעת המספרים?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015216', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015216', FALSE, '1000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015216', FALSE, '1234') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015216', FALSE, '10000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015217', 1, 4015, 7, 7, 'מבין המספרים שבהם הספרה 6 נמצאת בעמדת האלפים, מי המספר הגדול ביותר?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =7,level=7,question_text='מבין המספרים שבהם הספרה 6 נמצאת בעמדת האלפים, מי המספר הגדול ביותר?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015217', TRUE, '676910') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015217', FALSE, '6789') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015217', FALSE, '6789012') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015217', FALSE, '76890') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015218', 1, 4015, 8, 8, 'איזה מספר שווה רבע מ-20,000?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =8,level=8,question_text='איזה מספר שווה רבע מ-20,000?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015218', TRUE, '5000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015218', FALSE, '40000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015218', FALSE, '10000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015218', FALSE, '15000') ;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
VALUES ('104015219', 1, 4015, 9, 9, 'כמה מאות ניתן "להכניס בשלמות" ל- 6,000?', '', 'השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 4015,c_grade_id =9,level=9,question_text='כמה מאות ניתן "להכניס בשלמות" ל- 6,000?',explanation='',interesting_fact='השיטה העשרונית הומצאה בהודו, ובמימי הביניים החליפה באירופה את הכתיבה שהיתה מקובלת אז בעזרת ספרות רומיות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015219', TRUE, '60') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015219', FALSE, '600') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015219', FALSE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015219', FALSE, '6000') ;
