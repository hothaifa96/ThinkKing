INSERT INTO topics (topic_id, topic_name) VALUES (3001, 'עולם החי') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (3002, 'חיות בטבע') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (3003, 'מערכת השמש') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (3004, 'חגי ישראל') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (3005, 'צמחים ופרחים') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (3006, 'דינוזאורים') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (3007, 'ספרות ילדים') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (3008, 'מדעי הטבע') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (3009, 'מזון ') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (3010, 'כלי תחבורה') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (3011, 'מים והידרולוגיה') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (3012, 'גוף האדם') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (3013, 'עצמות ושלד') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (3014, 'ציור ואמנות') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (3015, 'תרבויות ') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (3016, 'סיפורי עם') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (3017, 'גיאוגרפיה ') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (3018, 'בעלי חיים ') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (3019, 'אבני חן ומינרלים') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (3020, 'מקצועות ועבודה') ON CONFLICT (topic_id) DO NOTHING;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303001101', 1, 3001, 1, 1, 'לאיזו משפחה בממלכת החי שייך הדולפין?', '', 'דולפינים יוצרים קולות גבוהים ומאזינים להדים כדי לאתר טרף ולנווט בים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3001,c_grade_id =1,level=1,question_text='לאיזו משפחה בממלכת החי שייך הדולפין?',explanation='',interesting_fact='דולפינים יוצרים קולות גבוהים ומאזינים להדים כדי לאתר טרף ולנווט בים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001101', TRUE, 'יונקים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001101', FALSE, 'זוחלים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001101', FALSE, 'דו חיים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001101', FALSE, 'עופות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303001102', 1, 3001, 2, 2, 'מיהו בעל החיים הגדול ביותר במשפחת הכלביים?', '', 'זעקות הזאבים משמשות לקיבוץ הלהקה ולסימון טריטוריה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3001,c_grade_id =2,level=2,question_text='מיהו בעל החיים הגדול ביותר במשפחת הכלביים?',explanation='',interesting_fact='זעקות הזאבים משמשות לקיבוץ הלהקה ולסימון טריטוריה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001102', TRUE, 'זאב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001102', FALSE, 'שועל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001102', FALSE, 'תן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001102', FALSE, 'פנק');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303001103', 1, 3001, 3, 3, 'מה דברים יודעות לסמן באמצעות ריקוד דמוי הספרה 8?', '', 'דבורים משתמשות ריקוד דמוי הספרה 8 כדי להצביע על מיקום של פרחים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3001,c_grade_id =3,level=3,question_text='מה דברים יודעות לסמן באמצעות ריקוד דמוי הספרה 8?',explanation='',interesting_fact='דבורים משתמשות ריקוד דמוי הספרה 8 כדי להצביע על מיקום של פרחים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001103', TRUE, 'מיקום של פרחים נושאי צוף') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001103', FALSE, 'היכן מסתתרים טורפים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001103', FALSE, 'עם איזה דבור ברצונן להתחתן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001103', FALSE, 'מהו תאריך יום ההולדת שלהן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303001104', 1, 3001, 4, 4, 'איזו ציפור ידועה ביכולתה לדבר בשפת אדם?', '', 'תוכים מוזכרים פעמיים בתנ"ך') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3001,c_grade_id =4,level=4,question_text='איזו ציפור ידועה ביכולתה לדבר בשפת אדם?',explanation='',interesting_fact='תוכים מוזכרים פעמיים בתנ"ך';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001104', TRUE, 'תוכי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001104', FALSE, 'פלמינגו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001104', FALSE, 'סנונית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001104', FALSE, 'עיט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303001105', 1, 3001, 5, 5, 'כיצד נקראות ה"שיניים" הארוכות של הפיל?', '', 'פיל אפריקני הוא בעל החיים היבשתי הכבד ביותר. משקלו עשוי להגיע עד 4 טון.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3001,c_grade_id =5,level=5,question_text='כיצד נקראות ה"שיניים" הארוכות של הפיל?',explanation='',interesting_fact='פיל אפריקני הוא בעל החיים היבשתי הכבד ביותר. משקלו עשוי להגיע עד 4 טון.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001105', TRUE, 'חטים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001105', FALSE, 'פיגיון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001105', FALSE, 'שפיצונים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001105', FALSE, 'רומחים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303002101', 1, 3002, 1, 1, 'כיצד נקרא בעל החיים שבתמונה?', '', 'איילים אוכלים כמעט כל סוג של צמחייה ביער, מעלים ועד פירות וזרעים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3002,c_grade_id =1,level=1,question_text='כיצד נקרא בעל החיים שבתמונה?',explanation='',interesting_fact='איילים אוכלים כמעט כל סוג של צמחייה ביער, מעלים ועד פירות וזרעים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002101', TRUE, 'אייל נקוד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002101', FALSE, 'בואש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002101', FALSE, 'לוטרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002101', FALSE, 'לייש');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303002102', 1, 3002, 2, 2, 'איזה בעל חיים מככב במשלים בתפקיד החיה הערמומית?', '', 'בשנת 2004 צייד השועלים באנגליה הוגבל וצומצם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3002,c_grade_id =2,level=2,question_text='איזה בעל חיים מככב במשלים בתפקיד החיה הערמומית?',explanation='',interesting_fact='בשנת 2004 צייד השועלים באנגליה הוגבל וצומצם.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002102', TRUE, 'שועל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002102', FALSE, 'זברה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002102', FALSE, 'צפרדע');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002102', FALSE, 'דישון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303002103', 1, 3002, 3, 3, 'איזה בעל חיים נחשב ל"מלך החיות"?', '', '       אריות ישנים למעלה מ-20 שעות ביממה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3002,c_grade_id =3,level=3,question_text='איזה בעל חיים נחשב ל"מלך החיות"?',explanation='',interesting_fact='       אריות ישנים למעלה מ-20 שעות ביממה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002103', TRUE, 'האריה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002103', FALSE, 'הדוב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002103', FALSE, 'הנמר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002103', FALSE, 'הזאב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303002104', 1, 3002, 4, 4, 'איזו ציפור לילית היא בעלת מוניטין של חוכמה?', '', 'ינשופים פעילים וצדים בשעות הלילה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3002,c_grade_id =4,level=4,question_text='איזו ציפור לילית היא בעלת מוניטין של חוכמה?',explanation='',interesting_fact='ינשופים פעילים וצדים בשעות הלילה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002104', TRUE, 'ינשוף') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002104', FALSE, 'יען');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002104', FALSE, 'הדרור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002104', FALSE, 'אלבטרוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303002105', 1, 3002, 5, 5, 'לאיזה בעל חיים זנב ארוך במיוחד ביחס לאורך גופו?', '', 'סנאים נוהגים לאגור מזון לקראת חודשי החורף.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3002,c_grade_id =5,level=5,question_text='לאיזה בעל חיים זנב ארוך במיוחד ביחס לאורך גופו?',explanation='',interesting_fact='סנאים נוהגים לאגור מזון לקראת חודשי החורף.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002105', TRUE, 'סנאי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002105', FALSE, 'ארנב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002105', FALSE, 'זברה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002105', FALSE, 'דוב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303003101', 1, 3003, 1, 1, 'מהו הכוכב הקרוב ביותר לכדור הארץ?', '', 'השמש היא הכוכב הקרוב ביותר לכדור הארץ והיא מספקת לתושבי כדור הארץ אור וחום.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3003,c_grade_id =1,level=1,question_text='מהו הכוכב הקרוב ביותר לכדור הארץ?',explanation='',interesting_fact='השמש היא הכוכב הקרוב ביותר לכדור הארץ והיא מספקת לתושבי כדור הארץ אור וחום.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003101', TRUE, 'השמש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003101', FALSE, 'פרוקסימה קנטאורי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003101', FALSE, 'סיריוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003101', FALSE, 'פולאריס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303003102', 1, 3003, 2, 2, 'כמה ירחים יש לכוכב הלכת צדק?', '', 'צדק הוא כוכב הלכת הגדול ביותר במערכת השמש. גם מספר הירחים שלו הוא הגדול ביותר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3003,c_grade_id =2,level=2,question_text='כמה ירחים יש לכוכב הלכת צדק?',explanation='',interesting_fact='צדק הוא כוכב הלכת הגדול ביותר במערכת השמש. גם מספר הירחים שלו הוא הגדול ביותר.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003102', TRUE, 'יותר מ-70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003102', FALSE, 'בדיוק 9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003102', FALSE, 'לכול היותר 23');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003102', FALSE, 'פחות מ-19');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303003103', 1, 3003, 3, 3, 'איזה כוכב לכת הכי קרוב לשמש?', '', 'כוכב חמה הוא כוכב הלכת הקטן ביותר במערכת השמש. גודלו קרוב לממדי הירח של כדור הארץ.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3003,c_grade_id =3,level=3,question_text='איזה כוכב לכת הכי קרוב לשמש?',explanation='',interesting_fact='כוכב חמה הוא כוכב הלכת הקטן ביותר במערכת השמש. גודלו קרוב לממדי הירח של כדור הארץ.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003103', TRUE, 'כוכב חמה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003103', FALSE, 'נוגה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003103', FALSE, 'כדור הארץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003103', FALSE, 'מאדים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303003104', 1, 3003, 4, 4, 'איזה כוכב לכת ידוע בטבעותיו המרהיבות?', '', 'טבעות שבתאי הן הגדולות והבולטות ביותר במערכת השמש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3003,c_grade_id =4,level=4,question_text='איזה כוכב לכת ידוע בטבעותיו המרהיבות?',explanation='',interesting_fact='טבעות שבתאי הן הגדולות והבולטות ביותר במערכת השמש.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003104', TRUE, ' שבתאי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003104', FALSE, 'מאדים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003104', FALSE, ' אורנוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003104', FALSE, ' נפטון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303003105', 1, 3003, 5, 5, 'איזו חללית מאויישת נחתה על הירח? ', '', 'אפולו 11 היתה המשימה שבה ניל ארמסטרונג ובאז אלדרין צעדו לראשונה על הירח.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3003,c_grade_id =5,level=5,question_text='איזו חללית מאויישת נחתה על הירח? ',explanation='',interesting_fact='אפולו 11 היתה המשימה שבה ניל ארמסטרונג ובאז אלדרין צעדו לראשונה על הירח.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003105', TRUE, 'אפולו 11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003105', FALSE, 'ספוטניק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003105', FALSE, 'וויאג`ר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003105', FALSE, 'ניו הורייזונס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303004101', 1, 3004, 1, 1, 'באיזה חג נוטלים לולב?', '', 'בחג הסוכות נהוג לאכול בסוכה ולברך על ארבעת המינים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3004,c_grade_id =1,level=1,question_text='באיזה חג נוטלים לולב?',explanation='',interesting_fact='בחג הסוכות נהוג לאכול בסוכה ולברך על ארבעת המינים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004101', TRUE, 'סוכות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004101', FALSE, 'פסח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004101', FALSE, 'שבועות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004101', FALSE, 'פורים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303004102', 1, 3004, 2, 2, 'מהו המאכל המסורתי של חג החנוכה?', '', 'חג חנוכה מתחיל בסוף כסלו ומסתיים בתחילת טבת.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3004,c_grade_id =2,level=2,question_text='מהו המאכל המסורתי של חג החנוכה?',explanation='',interesting_fact='חג חנוכה מתחיל בסוף כסלו ומסתיים בתחילת טבת.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004102', TRUE, 'סופגניות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004102', FALSE, 'סושי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004102', FALSE, 'בורקס פטריות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004102', FALSE, 'מצות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303004103', 1, 3004, 3, 3, 'באיזה חג קוראים את מגילת אסתר?', '', 'בפורים נוהגים להעניק משלוחי מנות ולתת מתנות לאביונים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3004,c_grade_id =3,level=3,question_text='באיזה חג קוראים את מגילת אסתר?',explanation='',interesting_fact='בפורים נוהגים להעניק משלוחי מנות ולתת מתנות לאביונים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004103', TRUE, 'פורים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004103', FALSE, 'יום העצמאות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004103', FALSE, 'ט"ו בשבט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004103', FALSE, 'יום הזיכרון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303004104', 1, 3004, 4, 4, 'באיזה חג נוהגים לאכול מרור?', '', 'אכילת מרור היא ממנהגי ליל הסדר. המרור מסמל את העבדות המרה במצרים. ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3004,c_grade_id =4,level=4,question_text='באיזה חג נוהגים לאכול מרור?',explanation='',interesting_fact='אכילת מרור היא ממנהגי ליל הסדר. המרור מסמל את העבדות המרה במצרים. ';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004104', TRUE, 'פסח') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004104', FALSE, 'ראש השנה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004104', FALSE, 'חנוכה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004104', FALSE, 'סוכות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303004105', 1, 3004, 5, 5, 'באיזה חג נהוג לטעת עצים?', '', 'בט"ו בשבט, על פי המסורת, הוא ראש השנה לאילנות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3004,c_grade_id =5,level=5,question_text='באיזה חג נהוג לטעת עצים?',explanation='',interesting_fact='בט"ו בשבט, על פי המסורת, הוא ראש השנה לאילנות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004105', TRUE, 'ט"ו בשבט') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004105', FALSE, 'פסח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004105', FALSE, 'יום העצמאות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004105', FALSE, 'סוכות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303005101', 1, 3005, 1, 1, 'מהו החלק של הצמח שמצוי מתחת לפני האדמה?', '', 'השורש של הצמח מסייע לו לספוג מים ומינרלים מהאדמה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3005,c_grade_id =1,level=1,question_text='מהו החלק של הצמח שמצוי מתחת לפני האדמה?',explanation='',interesting_fact='השורש של הצמח מסייע לו לספוג מים ומינרלים מהאדמה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005101', TRUE, 'שורש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005101', FALSE, 'עלה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005101', FALSE, 'פרח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005101', FALSE, 'גבעול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303005102', 1, 3005, 2, 2, 'איזה צבע יש על פי רב לעלי הצמחים?', '', 'הצבע הירוק של העלים נובע מהכלורופיל, שמאפשר להם לבצע פוטוסינתזה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3005,c_grade_id =2,level=2,question_text='איזה צבע יש על פי רב לעלי הצמחים?',explanation='',interesting_fact='הצבע הירוק של העלים נובע מהכלורופיל, שמאפשר להם לבצע פוטוסינתזה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005102', TRUE, 'ירוק') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005102', FALSE, 'כחול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005102', FALSE, 'צהוב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005102', FALSE, 'טורקיז');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303005103', 1, 3005, 3, 3, 'כיצד מכונים עלי הפרח?', '', 'הפרחים משמשים, בין היתר, למשיכת מאביקים כדוגמת דבורים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3005,c_grade_id =3,level=3,question_text='כיצד מכונים עלי הפרח?',explanation='',interesting_fact='הפרחים משמשים, בין היתר, למשיכת מאביקים כדוגמת דבורים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005103', TRUE, 'עלי כותרת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005103', FALSE, 'עלי כינור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005103', FALSE, 'עלי נבל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005103', FALSE, 'עלי בריקדות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303005104', 1, 3005, 4, 4, 'הפטוטרת והטרף הם חלקים של...', '', 'העלים של הצמח קולטים אור ובכך מסייעים לתהליך הפוטוסינתזה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3005,c_grade_id =4,level=4,question_text='הפטוטרת והטרף הם חלקים של...',explanation='',interesting_fact='העלים של הצמח קולטים אור ובכך מסייעים לתהליך הפוטוסינתזה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005104', TRUE, 'העלה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005104', FALSE, 'גזע העץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005104', FALSE, 'השורש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005104', FALSE, 'הגבעול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303005105', 1, 3005, 5, 5, 'איזה פרח קרוי על שם חלק מביצה?', '', 'לחלמונית פרחים צהובים מרהיבים שפורחים בסתיו לאחר הגשמים הראשונים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3005,c_grade_id =5,level=5,question_text='איזה פרח קרוי על שם חלק מביצה?',explanation='',interesting_fact='לחלמונית פרחים צהובים מרהיבים שפורחים בסתיו לאחר הגשמים הראשונים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005105', TRUE, 'חלמונית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005105', FALSE, 'קלפתית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005105', FALSE, 'חלבונצ`יק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005105', FALSE, 'אפרוחון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303006101', 1, 3006, 1, 1, 'מי מהדינוזאורים הבאים היה הגדול ביותר?', '', 'הברכיוזאורוס היה אחד מהדינוזאורים הגדולים ביותר שחיו אי פעם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3006,c_grade_id =1,level=1,question_text='מי מהדינוזאורים הבאים היה הגדול ביותר?',explanation='',interesting_fact='הברכיוזאורוס היה אחד מהדינוזאורים הגדולים ביותר שחיו אי פעם.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006101', TRUE, 'ארגנטינוזאורוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006101', FALSE, 'פרוטוצרטופס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006101', FALSE, 'סטירקוזאורוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006101', FALSE, 'ולוצירפטור');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303006102', 1, 3006, 2, 2, 'באיזו תקופה חיו הדינוזאורים?', '', 'רוב הדינוזאורים חיו בתקופה המזוזואית, שהחלה לפני כ-250 מיליון שנים. הם נכחדו לפני כשישים מיליון שנה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3006,c_grade_id =2,level=2,question_text='באיזו תקופה חיו הדינוזאורים?',explanation='',interesting_fact='רוב הדינוזאורים חיו בתקופה המזוזואית, שהחלה לפני כ-250 מיליון שנים. הם נכחדו לפני כשישים מיליון שנה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006102', TRUE, 'בתקופת המזוזואיקון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006102', FALSE, 'תקופת הקרח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006102', FALSE, 'תקופת האבן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006102', FALSE, 'תקופת הצנע');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303006103', 1, 3006, 3, 3, 'איזה דינוזאור היה המהיר יותר?', '', 'הוולוצירפטור היה אחד מהדינוזאורים המהירים ביותר, עם מהירות של יותר מ 60 קמ"ש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3006,c_grade_id =3,level=3,question_text='איזה דינוזאור היה המהיר יותר?',explanation='',interesting_fact='הוולוצירפטור היה אחד מהדינוזאורים המהירים ביותר, עם מהירות של יותר מ 60 קמ"ש.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006103', TRUE, 'הוולוצירפטור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006103', FALSE, 'הברכיוזאורוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006103', FALSE, 'הטריצרטופס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006103', FALSE, 'הטירנוזאורוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303006104', 1, 3006, 4, 4, 'איזה דינוזאור היה טורף?', '', 'הטירנוזאורוס היה טורף רב עוצמה שכיכב בסרט "פארק היורה".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3006,c_grade_id =4,level=4,question_text='איזה דינוזאור היה טורף?',explanation='',interesting_fact='הטירנוזאורוס היה טורף רב עוצמה שכיכב בסרט "פארק היורה".';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006104', TRUE, 'הטירנוזאורוס רקס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006104', FALSE, 'הברכיוזאורוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006104', FALSE, 'הסטגוזאורוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006104', FALSE, 'הדיפלודוקוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303006105', 1, 3006, 5, 5, 'איזה דינוזאור היה צמחוני?', '', 'הטריצרטופס היה דינוזאור צמחוני שהתאפיין בשלושה קרניים על ראשו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3006,c_grade_id =5,level=5,question_text='איזה דינוזאור היה צמחוני?',explanation='',interesting_fact='הטריצרטופס היה דינוזאור צמחוני שהתאפיין בשלושה קרניים על ראשו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006105', TRUE, 'הטריצרטופס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006105', FALSE, 'הוולוצירפטור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006105', FALSE, 'הטירנוזאורוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006105', FALSE, 'גיגאנוטוזאורוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303007101', 1, 3007, 1, 1, 'מה ביקש הנסיך הקטן שיציירו עבורו?', '', '"הנסיך הקטן" הוא ספר קלאסי שנכתב על ידי אנטואן דה סנט-אכזופרי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3007,c_grade_id =1,level=1,question_text='מה ביקש הנסיך הקטן שיציירו עבורו?',explanation='',interesting_fact='"הנסיך הקטן" הוא ספר קלאסי שנכתב על ידי אנטואן דה סנט-אכזופרי.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007101', TRUE, 'כבשה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007101', FALSE, 'מחוגה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007101', FALSE, 'ילד אוכל גלידה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007101', FALSE, 'כתר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303007102', 1, 3007, 2, 2, 'מה היה משלח ידו של אביה של מטילדה בספר "מתילדה"?', '', '"מתילדה" היא דמות נבונה ושובבה שמככבת בספרו של רואלד דאל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3007,c_grade_id =2,level=2,question_text='מה היה משלח ידו של אביה של מטילדה בספר "מתילדה"?',explanation='',interesting_fact='"מתילדה" היא דמות נבונה ושובבה שמככבת בספרו של רואלד דאל.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007102', TRUE, 'סוחר במכוניות גנובות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007102', FALSE, 'רופא עור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007102', FALSE, 'מוכר חמוצים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007102', FALSE, 'רופא שיניים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303007103', 1, 3007, 3, 3, 'מה שם חברו של פו הדב?', '', 'פו הדב הוא דמות קלאסית מפרי עטו של הסופר איי. איי. מילן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3007,c_grade_id =3,level=3,question_text='מה שם חברו של פו הדב?',explanation='',interesting_fact='פו הדב הוא דמות קלאסית מפרי עטו של הסופר איי. איי. מילן.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007103', TRUE, 'טיגר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007103', FALSE, 'קפטן קוק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007103', FALSE, 'הארי פוטר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007103', FALSE, 'פיטר פן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303007104', 1, 3007, 4, 4, 'מה שמה של חברתו הטובה של הארי פוטר?', '', 'הארי פוטר הוא גיבור סדרת ספרים פופולרית שנכתבה על ידי ג`יי.קיי. רולינג.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3007,c_grade_id =4,level=4,question_text='מה שמה של חברתו הטובה של הארי פוטר?',explanation='',interesting_fact='הארי פוטר הוא גיבור סדרת ספרים פופולרית שנכתבה על ידי ג`יי.קיי. רולינג.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007104', TRUE, 'הרמיוני') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007104', FALSE, 'אוויטה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007104', FALSE, 'בילבי בת גרב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007104', FALSE, 'בלבי בת כובע גרב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303007105', 1, 3007, 5, 5, 'איזה ספר ילדים מפורסם כתב לואיס קרול?', '', ' לואיס קרול הוא שם העט של צ`ארלס לוטווידג` דודג`סון') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3007,c_grade_id =5,level=5,question_text='איזה ספר ילדים מפורסם כתב לואיס קרול?',explanation='',interesting_fact=' לואיס קרול הוא שם העט של צ`ארלס לוטווידג` דודג`סון';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007105', TRUE, 'אליס בארץ הפלאות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007105', FALSE, 'צ`רלי ומפעל השוקולד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007105', FALSE, 'הנסיך הקטן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007105', FALSE, 'הארי פוטר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303008101', 1, 3008, 1, 1, 'איזה נוזל קופא בטמפרטורה אפס סלזיוס ומתאדה במאה סלזיוס?', '', 'מים במצב נוזלי נעים בקלות ומשנים צורה לפי הכלי שבו הם נמצאים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3008,c_grade_id =1,level=1,question_text='איזה נוזל קופא בטמפרטורה אפס סלזיוס ומתאדה במאה סלזיוס?',explanation='',interesting_fact='מים במצב נוזלי נעים בקלות ומשנים צורה לפי הכלי שבו הם נמצאים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008101', TRUE, 'מים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008101', FALSE, 'כספית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008101', FALSE, 'נפט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008101', FALSE, 'שמן זית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303008102', 1, 3008, 2, 2, 'איזה גז אנחנו נושמים?', '', 'חמצן הוא הגז העיקרי שאנחנו נושמים והוא חיוני לחיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3008,c_grade_id =2,level=2,question_text='איזה גז אנחנו נושמים?',explanation='',interesting_fact='חמצן הוא הגז העיקרי שאנחנו נושמים והוא חיוני לחיים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008102', TRUE, 'חמצן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008102', FALSE, 'פחמן דו-חמצני');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008102', FALSE, 'הליום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008102', FALSE, 'מתאן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303008103', 1, 3008, 3, 3, 'מהו מזונה העיקרי של הפנדה?', '', 'הפנדה אוכלת בעיקר עלי במבוק, והם מהווים כ-99% מתזונתה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3008,c_grade_id =3,level=3,question_text='מהו מזונה העיקרי של הפנדה?',explanation='',interesting_fact='הפנדה אוכלת בעיקר עלי במבוק, והם מהווים כ-99% מתזונתה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008103', TRUE, 'עלי במבוק') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008103', FALSE, 'ספגטי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008103', FALSE, 'עלי דקל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008103', FALSE, 'שוקולד מריר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303008104', 1, 3008, 4, 4, 'במה ניתן להבחין כאשר יורד גשם והשמש זורחת?', '', 'קשת בענן מוזכרת בספר בראשית לאחר סיפור המבול.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3008,c_grade_id =4,level=4,question_text='במה ניתן להבחין כאשר יורד גשם והשמש זורחת?',explanation='',interesting_fact='קשת בענן מוזכרת בספר בראשית לאחר סיפור המבול.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008104', TRUE, 'קשת בענן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008104', FALSE, 'טורנדו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008104', FALSE, 'ברק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008104', FALSE, 'שלג');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303008105', 1, 3008, 5, 5, 'כיצד מכונה התקופה בשנה שבה העלים נושרים?', '', '"עצים נשירים" הוא שם כולל לעצים המשירים את עליהם בשלכת. העלים צומחים שנית באביב. עצים שאינם משירים את עליהם מכוני עצים "ירוקי עד".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3008,c_grade_id =5,level=5,question_text='כיצד מכונה התקופה בשנה שבה העלים נושרים?',explanation='',interesting_fact='"עצים נשירים" הוא שם כולל לעצים המשירים את עליהם בשלכת. העלים צומחים שנית באביב. עצים שאינם משירים את עליהם מכוני עצים "ירוקי עד".';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008105', TRUE, 'שלכת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008105', FALSE, 'נדידה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008105', FALSE, 'רחצה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008105', FALSE, 'שאיבה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303009101', 1, 3009, 1, 1, 'איזה סוג של מזון מספק הכי הרבה אנרגיה?', '', 'פחמימות הן המקור העיקרי לאנרגיה במזון.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3009,c_grade_id =1,level=1,question_text='איזה סוג של מזון מספק הכי הרבה אנרגיה?',explanation='',interesting_fact='פחמימות הן המקור העיקרי לאנרגיה במזון.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009101', TRUE, 'פחמימות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009101', FALSE, 'חלבונים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009101', FALSE, 'שומנים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009101', FALSE, 'ויטמינים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303009102', 1, 3009, 2, 2, 'איזה ירק עשיר בברזל?', '', 'תרד עשיר בברזל. הברזל דרוש ליצירת תאי דם אדומים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3009,c_grade_id =2,level=2,question_text='איזה ירק עשיר בברזל?',explanation='',interesting_fact='תרד עשיר בברזל. הברזל דרוש ליצירת תאי דם אדומים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009102', TRUE, 'תרד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009102', FALSE, 'גזר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009102', FALSE, 'בצל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009102', FALSE, 'עגבניות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303009103', 1, 3009, 3, 3, 'איזה פרי ידוע בכמות ויטמין C הגבוהה שבו?', '', 'תפוזים עשירים בוויטמין C, שמסייע למערכת החיסון.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3009,c_grade_id =3,level=3,question_text='איזה פרי ידוע בכמות ויטמין C הגבוהה שבו?',explanation='',interesting_fact='תפוזים עשירים בוויטמין C, שמסייע למערכת החיסון.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009103', TRUE, 'תפוז') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009103', FALSE, 'פופקורן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009103', FALSE, 'גבינה צהובה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009103', FALSE, 'ענבים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303009104', 1, 3009, 4, 4, 'איזה סוג של מזון מסייע בבניית שרירים?', '', 'חלבונים הם חשובים לבניית ותיקון שרירים ורקמות גוף אחרות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3009,c_grade_id =4,level=4,question_text='איזה סוג של מזון מסייע בבניית שרירים?',explanation='',interesting_fact='חלבונים הם חשובים לבניית ותיקון שרירים ורקמות גוף אחרות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009104', TRUE, 'חלבונים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009104', FALSE, 'פחמימות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009104', FALSE, 'שומנים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009104', FALSE, 'סוכרים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303009105', 1, 3009, 5, 5, 'איזה ירק הנו סוג של כרוב ממשפחת המצליבים?', '', 'הברוקולי ראוי לכינוי "הפלא הירוק" בזכות ערכו התזונתי הרב.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3009,c_grade_id =5,level=5,question_text='איזה ירק הנו סוג של כרוב ממשפחת המצליבים?',explanation='',interesting_fact='הברוקולי ראוי לכינוי "הפלא הירוק" בזכות ערכו התזונתי הרב.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009105', TRUE, 'ברוקולי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009105', FALSE, 'גמבה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009105', FALSE, 'תפוח אדמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009105', FALSE, 'קישוא');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303010101', 1, 3010, 1, 1, 'איזה כוח מונע ממטוסי נוסעים ליפול ארצה?', '', 'מטוסי נוסעים יכולים להגיע למהירויות של מעל 900 קמ"ש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3010,c_grade_id =1,level=1,question_text='איזה כוח מונע ממטוסי נוסעים ליפול ארצה?',explanation='',interesting_fact='מטוסי נוסעים יכולים להגיע למהירויות של מעל 900 קמ"ש.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010101', TRUE, 'כוח העילוי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010101', FALSE, 'כוח צנטריפוגלי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010101', FALSE, 'כוח דלתא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010101', FALSE, 'כוח המשיכה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303010102', 1, 3010, 2, 2, 'איזה סוג של כלי תחבורה היתה אח"י דקר?', '', 'צוללות משמשות לתנועה ומחקר מתחת לפני המים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3010,c_grade_id =2,level=2,question_text='איזה סוג של כלי תחבורה היתה אח"י דקר?',explanation='',interesting_fact='צוללות משמשות לתנועה ומחקר מתחת לפני המים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010102', TRUE, 'צוללת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010102', FALSE, 'מונית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010102', FALSE, 'אופניים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010102', FALSE, 'טרקטורון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303010103', 1, 3010, 3, 3, 'איזה כלי תחבורה ארוך מובל ע"י קטר?', '', 'רכבות נעות על מסילות ופסי רכבת ומשמשות להובלת נוסעים וסחורות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3010,c_grade_id =3,level=3,question_text='איזה כלי תחבורה ארוך מובל ע"י קטר?',explanation='',interesting_fact='רכבות נעות על מסילות ופסי רכבת ומשמשות להובלת נוסעים וסחורות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010103', TRUE, 'רכבת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010103', FALSE, 'אוטובוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010103', FALSE, 'משאית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010103', FALSE, 'מכונית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303010104', 1, 3010, 4, 4, 'איזה כלי תחבורה מתעופף בשמיים בסיוע מנועי סילון?', '', 'למטוסי סילון יכולת לטוס במהירות רבה מאוד.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3010,c_grade_id =4,level=4,question_text='איזה כלי תחבורה מתעופף בשמיים בסיוע מנועי סילון?',explanation='',interesting_fact='למטוסי סילון יכולת לטוס במהירות רבה מאוד.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010104', TRUE, 'מטוסי סילון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010104', FALSE, 'אופנוע ים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010104', FALSE, 'ג`יפ שטח ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010104', FALSE, 'ספינת משא');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303010105', 1, 3010, 5, 5, 'באיזה כלי תחבורה נעשה שימוש במפרשים?', '', 'אוניות מפרש משתמשות בכוח הרוח לתנועה בים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3010,c_grade_id =5,level=5,question_text='באיזה כלי תחבורה נעשה שימוש במפרשים?',explanation='',interesting_fact='אוניות מפרש משתמשות בכוח הרוח לתנועה בים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010105', TRUE, 'סירות מפרש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010105', FALSE, 'ג`יפ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010105', FALSE, 'מונית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010105', FALSE, 'אופנוע');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303011101', 1, 3011, 1, 1, 'מהו האוקיינוס הכי גדול בעולם?', '', 'האוקיינוס השקט הוא הגדול בעולם הן בשטחו והן בעומקו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3011,c_grade_id =1,level=1,question_text='מהו האוקיינוס הכי גדול בעולם?',explanation='',interesting_fact='האוקיינוס השקט הוא הגדול בעולם הן בשטחו והן בעומקו.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011101', TRUE, 'האוקיינוס השקט') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011101', FALSE, 'האוקיינוס האטלנטי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011101', FALSE, 'האוקיינוס ההודי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011101', FALSE, 'האוקיינוס הרועש');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303011102', 1, 3011, 2, 2, 'היכן נהוג למקם תחנות כוח הידראוליות?', '', 'תחנות כוח הדראוליות הן מקור לאנרגיה ירוקה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3011,c_grade_id =2,level=2,question_text='היכן נהוג למקם תחנות כוח הידראוליות?',explanation='',interesting_fact='תחנות כוח הדראוליות הן מקור לאנרגיה ירוקה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011102', TRUE, 'נהרות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011102', FALSE, 'ברזיות ציבוריות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011102', FALSE, 'בריכות שחייה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011102', FALSE, 'אגמים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303011103', 1, 3011, 3, 3, 'היכן יורד מעט מאוד גשם?', '', 'באסיה, באפריקה ובאמריקה ישנם איזורים מדבריים שזוכים למשקים מועטחם ביותר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3011,c_grade_id =3,level=3,question_text='היכן יורד מעט מאוד גשם?',explanation='',interesting_fact='באסיה, באפריקה ובאמריקה ישנם איזורים מדבריים שזוכים למשקים מועטחם ביותר.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011103', TRUE, 'במדבריות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011103', FALSE, 'בג`ונגלים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011103', FALSE, 'מעל האוקיינוס ההודי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011103', FALSE, 'בצפון אירופה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303011104', 1, 3011, 4, 4, 'איזה ים נמוך יותר?', '', 'ים המלח הוא המקום הנמוך ביותר בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3011,c_grade_id =4,level=4,question_text='איזה ים נמוך יותר?',explanation='',interesting_fact='ים המלח הוא המקום הנמוך ביותר בעולם.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011104', TRUE, 'ים המלח') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011104', FALSE, 'הים האדום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011104', FALSE, 'הים התיכון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011104', FALSE, 'האוקיינוס האטלנטי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303011105', 1, 3011, 5, 5, 'איזו תופעה מסייעת למולקולות מים לעלות מן הים לעבר השמיים?', '', 'אידוי הוא תהליך שבו מים מתאדים מהים ועולים לשמיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3011,c_grade_id =5,level=5,question_text='איזו תופעה מסייעת למולקולות מים לעלות מן הים לעבר השמיים?',explanation='',interesting_fact='אידוי הוא תהליך שבו מים מתאדים מהים ועולים לשמיים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011105', TRUE, 'אידוי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011105', FALSE, 'גשם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011105', FALSE, 'סערה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011105', FALSE, 'שלג');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303012101', 1, 3012, 1, 1, 'לאיזה איבר בגוף תפקיד מרכזי בתהליך הנשימה?', '', 'הריאות הן האיברים האחראים על הנשימה וחילוף החמצן והפחמן דו-חמצני.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3012,c_grade_id =1,level=1,question_text='לאיזה איבר בגוף תפקיד מרכזי בתהליך הנשימה?',explanation='',interesting_fact='הריאות הן האיברים האחראים על הנשימה וחילוף החמצן והפחמן דו-חמצני.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012101', TRUE, 'הריאות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012101', FALSE, 'הכבד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012101', FALSE, 'המרפק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012101', FALSE, 'תנוך האוזן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303012102', 1, 3012, 2, 2, 'מהי התפקיד של השלד?', '', 'השלד תומך בגוף ומגן על איברים חשובים כמו המוח והלב.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3012,c_grade_id =2,level=2,question_text='מהי התפקיד של השלד?',explanation='',interesting_fact='השלד תומך בגוף ומגן על איברים חשובים כמו המוח והלב.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012102', TRUE, 'לתמוך בגוף ולהגן על איברים פנימיים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012102', FALSE, 'לשמור על טמפרטורת הגוף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012102', FALSE, 'לעכל מזון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012102', FALSE, 'להוביל דם');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303012103', 1, 3012, 3, 3, 'מה משותף ל: A+  -B   +O  ו-AB+', '', 'לפני תרומת דם יש לברר מהו סוג הדם של התורם ושל המקבל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3012,c_grade_id =3,level=3,question_text='מה משותף ל: A+  -B   +O  ו-AB+',explanation='',interesting_fact='לפני תרומת דם יש לברר מהו סוג הדם של התורם ושל המקבל.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012103', TRUE, 'סוגי דם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012103', FALSE, 'סוגי טלפונים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012103', FALSE, 'מידות זנב של כלבים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012103', FALSE, 'אזורי חיוג');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303012104', 1, 3012, 4, 4, 'איזה איבר פנימי נמצא מתחת לסרעפת?', '', 'הכבד מסייע בניקוי רעלים ובתהליך חילוף החומרים בגוף.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3012,c_grade_id =4,level=4,question_text='איזה איבר פנימי נמצא מתחת לסרעפת?',explanation='',interesting_fact='הכבד מסייע בניקוי רעלים ובתהליך חילוף החומרים בגוף.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012104', TRUE, 'הכבד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012104', FALSE, 'הלב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012104', FALSE, 'המוח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012104', FALSE, 'הגרוגרת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303012105', 1, 3012, 5, 5, 'מהו תפקיד המוח?', '', 'המוח שולט בכל התנועות, בחשיבה ובתחושות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3012,c_grade_id =5,level=5,question_text='מהו תפקיד המוח?',explanation='',interesting_fact='המוח שולט בכל התנועות, בחשיבה ובתחושות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012105', TRUE, 'לשלוט בתנועות הגוף ובחשיבה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012105', FALSE, 'להוביל דם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012105', FALSE, 'לעכל מזון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012105', FALSE, 'לייצר אנרגיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303013101', 1, 3013, 1, 1, 'מהי העצם הקטנה ביותר בגוף האדם?', '', 'עצם הסטייפס באוזן היא העצם הקטנה ביותר בגוף האדם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3013,c_grade_id =1,level=1,question_text='מהי העצם הקטנה ביותר בגוף האדם?',explanation='',interesting_fact='עצם הסטייפס באוזן היא העצם הקטנה ביותר בגוף האדם.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013101', TRUE, 'עצם הסטייפס (באוזן)') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013101', FALSE, 'עצם הירך');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013101', FALSE, 'עצם הזרוע');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013101', FALSE, 'עצם האצבע');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303013102', 1, 3013, 2, 2, 'כמה עצמות יש בגוף האדם?', '', 'בגוף של אדם בוגר יש 206 עצמות. לתינוקות יש יותר אבל חלק מהעצמות מתאחות בחלוף השנים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3013,c_grade_id =2,level=2,question_text='כמה עצמות יש בגוף האדם?',explanation='',interesting_fact='בגוף של אדם בוגר יש 206 עצמות. לתינוקות יש יותר אבל חלק מהעצמות מתאחות בחלוף השנים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013102', TRUE, 'יותר מ-200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013102', FALSE, '191');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013102', FALSE, '613');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013102', FALSE, '177');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303013103', 1, 3013, 3, 3, 'ארובות העין הן חלק מ...', '', 'עצמות הגולגולת מתמצקות ומתחברות במהלך החיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3013,c_grade_id =3,level=3,question_text='ארובות העין הן חלק מ...',explanation='',interesting_fact='עצמות הגולגולת מתמצקות ומתחברות במהלך החיים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013103', TRUE, 'עצמות הגולגולת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013103', FALSE, 'עצמות הגפיים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013103', FALSE, 'עצמות הצוואר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013103', FALSE, 'עצמות האגן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303013104', 1, 3013, 4, 4, 'למה מחוברות השיניים?', '', 'לאדם בוגר "רגיל" יש 32 שיניים. 16 בלסת בעליונה ו-16 בתחתונה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3013,c_grade_id =4,level=4,question_text='למה מחוברות השיניים?',explanation='',interesting_fact='לאדם בוגר "רגיל" יש 32 שיניים. 16 בלסת בעליונה ו-16 בתחתונה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013104', TRUE, 'עצמות הלסת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013104', FALSE, 'חוט השדרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013104', FALSE, 'עצם הזנב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013104', FALSE, 'ברך ימין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303013105', 1, 3013, 5, 5, 'איזה מינרל חיוני לחיזוק עצמות?', '', 'סידן חיוני לחיזוק ובניית עצמות בריאות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3013,c_grade_id =5,level=5,question_text='איזה מינרל חיוני לחיזוק עצמות?',explanation='',interesting_fact='סידן חיוני לחיזוק ובניית עצמות בריאות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013105', TRUE, 'סידן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013105', FALSE, 'אורניום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013105', FALSE, 'יוד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013105', FALSE, 'ויטמין D');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303014101', 1, 3014, 1, 1, 'מי היה וינסנט ואן גוך?', '', 'וינסנט ואן גוך היה צייר מפורסם שיצר בין היתר את "ליל כוכבים", "החמניות" ואת "אוכלי תפוחי האדמה".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3014,c_grade_id =1,level=1,question_text='מי היה וינסנט ואן גוך?',explanation='',interesting_fact='וינסנט ואן גוך היה צייר מפורסם שיצר בין היתר את "ליל כוכבים", "החמניות" ואת "אוכלי תפוחי האדמה".';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014101', TRUE, 'צייר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014101', FALSE, 'מוזיקאי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014101', FALSE, 'סופר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014101', FALSE, 'מדען');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303014102', 1, 3014, 2, 2, 'מהו פסל?', '', 'פסל הוא יצירת אמנות תלת-ממדית שניתן לפסל מחומרים שונים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3014,c_grade_id =2,level=2,question_text='מהו פסל?',explanation='',interesting_fact='פסל הוא יצירת אמנות תלת-ממדית שניתן לפסל מחומרים שונים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014102', TRUE, 'יצירת אמנות תלת-ממדית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014102', FALSE, 'ציור על קיר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014102', FALSE, 'ספר עם תמונות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014102', FALSE, 'שיר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303014103', 1, 3014, 3, 3, 'איזה צבע מתקבל מערבוב של כחול ואדום?', '', 'כאשר מערבבים צבע כחול ואדום מתקבל הצבע הסגול.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3014,c_grade_id =3,level=3,question_text='איזה צבע מתקבל מערבוב של כחול ואדום?',explanation='',interesting_fact='כאשר מערבבים צבע כחול ואדום מתקבל הצבע הסגול.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014103', TRUE, 'סגול') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014103', FALSE, 'ירוק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014103', FALSE, 'כתום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014103', FALSE, 'ורוד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303014104', 1, 3014, 4, 4, 'באיזו טכניקה צייר לאונרדו דה וינצ`י את "המונה ליזה"?', '', '"המונה ליזה" היא יצירת אומנות הידועה גם בשם "לה ג`וקונדה".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3014,c_grade_id =4,level=4,question_text='באיזו טכניקה צייר לאונרדו דה וינצ`י את "המונה ליזה"?',explanation='',interesting_fact='"המונה ליזה" היא יצירת אומנות הידועה גם בשם "לה ג`וקונדה".';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014104', TRUE, 'שמן על קנבס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014104', FALSE, 'מים על נייר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014104', FALSE, 'פחם על נייר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014104', FALSE, 'דיו על קנבס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303014105', 1, 3014, 5, 5, 'מהו מוזיאון?', '', 'מוזיאון הוא מקום שבו מוצגות יצירות אמנות וממצאים היסטוריים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3014,c_grade_id =5,level=5,question_text='מהו מוזיאון?',explanation='',interesting_fact='מוזיאון הוא מקום שבו מוצגות יצירות אמנות וממצאים היסטוריים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014105', TRUE, 'מקום לתצוגת יצירות אמנות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014105', FALSE, 'בית ספר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014105', FALSE, 'ספרייה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014105', FALSE, 'פארק');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303015101', 1, 3015, 1, 1, 'באיזו מדינה דרקונים ופנסי תאורה מנייר הם חלק מובנה בתרבות?', '', 'לוח השנה הסיני שונה מלוח השנה הנהוג במערב.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3015,c_grade_id =1,level=1,question_text='באיזו מדינה דרקונים ופנסי תאורה מנייר הם חלק מובנה בתרבות?',explanation='',interesting_fact='לוח השנה הסיני שונה מלוח השנה הנהוג במערב.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015101', TRUE, 'סין') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015101', FALSE, 'צרפת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015101', FALSE, 'ארצות הברית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015101', FALSE, 'ברזיל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303015102', 1, 3015, 2, 2, 'מהי השפה המדוברת ביותר במקסיקו?', '', 'למקסיקו אין שפה רשמית אך השפה המדוברת ביותר היא ספרדית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3015,c_grade_id =2,level=2,question_text='מהי השפה המדוברת ביותר במקסיקו?',explanation='',interesting_fact='למקסיקו אין שפה רשמית אך השפה המדוברת ביותר היא ספרדית.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015102', TRUE, 'ספרדית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015102', FALSE, 'אנגלית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015102', FALSE, 'פורטוגזית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015102', FALSE, 'צרפתית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303015103', 1, 3015, 3, 3, 'איזו מדינה ידועה בקרנבלים הססגוניים שלה?', '', 'הקרנבל הברזילאי נחגג במשך ארבעה ימים. הקרנבל מתחיל בכל שנה חמישים יום לפני חג הפסחא.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3015,c_grade_id =3,level=3,question_text='איזו מדינה ידועה בקרנבלים הססגוניים שלה?',explanation='',interesting_fact='הקרנבל הברזילאי נחגג במשך ארבעה ימים. הקרנבל מתחיל בכל שנה חמישים יום לפני חג הפסחא.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015103', TRUE, 'ברזיל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015103', FALSE, 'יפן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015103', FALSE, 'אוסטרליה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015103', FALSE, 'רוסיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303015104', 1, 3015, 4, 4, 'באיזו מדינה נמצא הטאג` מהל?', '', 'הטאג` מהל נחשב לאחד מפלאי העולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3015,c_grade_id =4,level=4,question_text='באיזו מדינה נמצא הטאג` מהל?',explanation='',interesting_fact='הטאג` מהל נחשב לאחד מפלאי העולם.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015104', TRUE, 'הודו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015104', FALSE, 'איטליה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015104', FALSE, 'יוון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015104', FALSE, 'מצרים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303015105', 1, 3015, 5, 5, 'באיזו מדינה סושי הוא מאכל פופולארי במיוחד?', '', 'יפן ידועה במנות הסושי המסורתיות שלה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3015,c_grade_id =5,level=5,question_text='באיזו מדינה סושי הוא מאכל פופולארי במיוחד?',explanation='',interesting_fact='יפן ידועה במנות הסושי המסורתיות שלה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015105', TRUE, 'יפן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015105', FALSE, 'גרמניה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015105', FALSE, 'קנדה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015105', FALSE, 'אתיופיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303016101', 1, 3016, 1, 1, 'מיהו מחבר הספר "הנסיך הקטן"?', '', '"הנסיך הקטן" נכתב על ידי אנטואן דה סן-אכזופרי והוא אחד מהספרים הנקראים ביותר בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3016,c_grade_id =1,level=1,question_text='מיהו מחבר הספר "הנסיך הקטן"?',explanation='',interesting_fact='"הנסיך הקטן" נכתב על ידי אנטואן דה סן-אכזופרי והוא אחד מהספרים הנקראים ביותר בעולם.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016101', TRUE, 'אנטואן דה סן-אכזופרי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016101', FALSE, 'ג`יי.קיי. רולינג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016101', FALSE, 'רואלד דאל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016101', FALSE, 'לואיס קרול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303016102', 1, 3016, 2, 2, 'איזה צמד אחים פרסם מעשיות רבות?', '', '"האחים גרים" הם: יאקוב גרים (1785–1863) ווילהלם גרים (1786–1859).') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3016,c_grade_id =2,level=2,question_text='איזה צמד אחים פרסם מעשיות רבות?',explanation='',interesting_fact='"האחים גרים" הם: יאקוב גרים (1785–1863) ווילהלם גרים (1786–1859).';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016102', TRUE, 'האחים גרים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016102', FALSE, 'האחים רייט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016102', FALSE, 'האחים קרמזוב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016102', FALSE, 'האחים מרקס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303016103', 1, 3016, 3, 3, 'עלילת איזה ספר עוסקת בבובת עץ שהפכה לילד אמיתי?', '', 'פינוקיו הוא הדמות המרכזית בסיפור "הרפתקאותיו של פינוקיו" מאת קרלו קולודי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3016,c_grade_id =3,level=3,question_text='עלילת איזה ספר עוסקת בבובת עץ שהפכה לילד אמיתי?',explanation='',interesting_fact='פינוקיו הוא הדמות המרכזית בסיפור "הרפתקאותיו של פינוקיו" מאת קרלו קולודי.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016103', TRUE, 'פינוקיו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016103', FALSE, 'הכלב היהודי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016103', FALSE, 'פיטר פן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016103', FALSE, 'הנסיך הקטן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303016104', 1, 3016, 4, 4, 'איזה בעל חיים מוזכר במגילת אסתר?', '', 'מרדכי רכב על סוס מלכותי כאשר המן הלך לפניו וקרא: "ככה יעשה לאיש אשר המלך חפץ ביקרו".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3016,c_grade_id =4,level=4,question_text='איזה בעל חיים מוזכר במגילת אסתר?',explanation='',interesting_fact='מרדכי רכב על סוס מלכותי כאשר המן הלך לפניו וקרא: "ככה יעשה לאיש אשר המלך חפץ ביקרו".';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016104', TRUE, 'סוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016104', FALSE, 'סוס ים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016104', FALSE, 'פרת משה רבינו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016104', FALSE, 'כריש פטיש');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303016105', 1, 3016, 5, 5, 'באיזה סיפור נסיכה נדקרת ממחט לאחר שהוטלה עליה קללה?', '', '"היפיפיה הנרדמת" הוא סיפור עם שבו הנסיכה מתעוררת לבסוף בזכות נשיקת נסיך.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3016,c_grade_id =5,level=5,question_text='באיזה סיפור נסיכה נדקרת ממחט לאחר שהוטלה עליה קללה?',explanation='',interesting_fact='"היפיפיה הנרדמת" הוא סיפור עם שבו הנסיכה מתעוררת לבסוף בזכות נשיקת נסיך.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016105', TRUE, '"היפיפיה הנרדמת"') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016105', FALSE, '"הצפרדע המלך"');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016105', FALSE, '"סינדרלה"');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016105', FALSE, '"האחיות הרעות"');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303017101', 1, 3017, 1, 1, 'איזו יבשת היא היבשת הגדולה ביותר?', '', 'אסיה היא היבשת הגדולה ביותר בעולם ובה כמחצית מאוכלוסיית העולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3017,c_grade_id =1,level=1,question_text='איזו יבשת היא היבשת הגדולה ביותר?',explanation='',interesting_fact='אסיה היא היבשת הגדולה ביותר בעולם ובה כמחצית מאוכלוסיית העולם.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017101', TRUE, 'אסיה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017101', FALSE, 'אפריקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017101', FALSE, 'אירופה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017101', FALSE, 'אוסטרליה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303017102', 1, 3017, 2, 2, 'מהו האוקיינוס הכי גדול?', '', 'האוקיינוס השקט הוא הגדול ביותר וכולל כשליש משטח פני כדור הארץ.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3017,c_grade_id =2,level=2,question_text='מהו האוקיינוס הכי גדול?',explanation='',interesting_fact='האוקיינוס השקט הוא הגדול ביותר וכולל כשליש משטח פני כדור הארץ.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017102', TRUE, 'האוקיינוס השקט') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017102', FALSE, 'האוקיינוס האטלנטי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017102', FALSE, 'האוקיינוס ההודי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017102', FALSE, 'האוקיינוס הארקטי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303017103', 1, 3017, 3, 3, 'מהו קו הרוחב המכונה קו המשווה?', '', 'קו המשווה חוצה את כדור הארץ לשני חלקים שווים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3017,c_grade_id =3,level=3,question_text='מהו קו הרוחב המכונה קו המשווה?',explanation='',interesting_fact='קו המשווה חוצה את כדור הארץ לשני חלקים שווים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017103', TRUE, '0 מעלות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017103', FALSE, '23.5 מעלות צפון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017103', FALSE, '45 מעלות צפון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017103', FALSE, '90 מעלות צפון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303017104', 1, 3017, 4, 4, 'מהו ההר הגבוה בעולם?', '', 'האוורסט בהימלאיה הוא ההר הגבוה בעולם. גובהו כ-8,850 מטרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3017,c_grade_id =4,level=4,question_text='מהו ההר הגבוה בעולם?',explanation='',interesting_fact='האוורסט בהימלאיה הוא ההר הגבוה בעולם. גובהו כ-8,850 מטרים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017104', TRUE, 'האוורסט') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017104', FALSE, 'הקילימנג`רו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017104', FALSE, ' מונבלאן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017104', FALSE, 'הר מירון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303017105', 1, 3017, 5, 5, 'לאיזו ממדינות העולם השטח הגדול ביותר?', '', 'רוסיה היא המדינה הגדולה ביותר בעולם. שטחה  כ-17 מיליון קמ"ר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3017,c_grade_id =5,level=5,question_text='לאיזו ממדינות העולם השטח הגדול ביותר?',explanation='',interesting_fact='רוסיה היא המדינה הגדולה ביותר בעולם. שטחה  כ-17 מיליון קמ"ר.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017105', TRUE, 'רוסיה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017105', FALSE, 'סין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017105', FALSE, 'ארצות הברית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017105', FALSE, 'ברזיל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303018101', 1, 3018, 1, 1, 'איזה בעל חיים נמצא כיום בסכנת הכחדה?', '', 'הטיגריס הסיבירי נמצא בסכנת הכחדה עקב ציד בלתי חוקי והרס בית גידול.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3018,c_grade_id =1,level=1,question_text='איזה בעל חיים נמצא כיום בסכנת הכחדה?',explanation='',interesting_fact='הטיגריס הסיבירי נמצא בסכנת הכחדה עקב ציד בלתי חוקי והרס בית גידול.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018101', TRUE, 'הטיגריס הסיבירי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018101', FALSE, 'הפיל האפריקאי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018101', FALSE, 'עורב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018101', FALSE, 'הדולפין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303018102', 1, 3018, 2, 2, 'מה שמו של בעל החיים שבתמונה?', '', 'קרנפים מסוגלים לרוץ מהר מאוד למרחקים קצרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3018,c_grade_id =2,level=2,question_text='מה שמו של בעל החיים שבתמונה?',explanation='',interesting_fact='קרנפים מסוגלים לרוץ מהר מאוד למרחקים קצרים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018102', TRUE, 'קרנף ') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018102', FALSE, 'תמסח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018102', FALSE, 'לביא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018102', FALSE, 'דביבון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303018103', 1, 3018, 3, 3, 'איזו חיה מוזכרת בשיר ילדים מפורסם מאת לוין קיפניס?', '', 'מי יודע מדוע ולמה, לובשת הזברה פיז`מה?') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3018,c_grade_id =3,level=3,question_text='איזו חיה מוזכרת בשיר ילדים מפורסם מאת לוין קיפניס?',explanation='',interesting_fact='מי יודע מדוע ולמה, לובשת הזברה פיז`מה?';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018103', TRUE, 'זברה ') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018103', FALSE, 'דב נמלים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018103', FALSE, 'ברדלס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018103', FALSE, 'דישון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303018104', 1, 3018, 4, 4, 'על פי המסופר בתנ"ך היכן שהה הנביא יונה שלושה ימים? ', '', 'לאחר שלושה ימים בתוך הדג יונה הזהיר את אנשי נינווה מפני חורבן') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3018,c_grade_id =4,level=4,question_text='על פי המסופר בתנ"ך היכן שהה הנביא יונה שלושה ימים? ',explanation='',interesting_fact='לאחר שלושה ימים בתוך הדג יונה הזהיר את אנשי נינווה מפני חורבן';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018104', TRUE, 'בתוך דג גדול') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018104', FALSE, 'בשק שינה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018104', FALSE, 'בחבית בירה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018104', FALSE, 'בספריה הלאומית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303018105', 1, 3018, 5, 5, 'לאיזו ציפור מקור צהוב?', '', 'המיינות בישראל הנן מין פולש') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3018,c_grade_id =5,level=5,question_text='לאיזו ציפור מקור צהוב?',explanation='',interesting_fact='המיינות בישראל הנן מין פולש';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018105', TRUE, 'מיינה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018105', FALSE, 'נשר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018105', FALSE, 'בז');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018105', FALSE, 'עיט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303019101', 1, 3019, 1, 1, 'לאיזה חומר מקדם שבירה גבוה שגורם לקרני האור להישבר בתוכו פעמים רבות?', '', 'היהלום הוא האבן הקשה ביותר בטבע. הוא נוצר מפחמן בלחץ גבוה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3019,c_grade_id =1,level=1,question_text='לאיזה חומר מקדם שבירה גבוה שגורם לקרני האור להישבר בתוכו פעמים רבות?',explanation='',interesting_fact='היהלום הוא האבן הקשה ביותר בטבע. הוא נוצר מפחמן בלחץ גבוה.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019101', TRUE, 'יהלום') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019101', FALSE, 'דבש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019101', FALSE, 'מיונז');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019101', FALSE, 'אורניום');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303019102', 1, 3019, 2, 2, 'לאיזו אבן חן צבע ירקרק?', '', 'הברקת מוזכרת בתנ"ך כאחת מאבני החושן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3019,c_grade_id =2,level=2,question_text='לאיזו אבן חן צבע ירקרק?',explanation='',interesting_fact='הברקת מוזכרת בתנ"ך כאחת מאבני החושן.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019102', TRUE, 'ברקת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019102', FALSE, 'אודם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019102', FALSE, 'יהלום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019102', FALSE, 'גרניט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303019103', 1, 3019, 3, 3, 'מה ניתן לומר על אבן גיר?', '', 'אבן גיר היא סלע משקע המורכבת מהמינרל קלציט (סידן פחמתי). המקור העיקרי של סידן פחמתי הוא בשלדי בעלי חיים ימיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3019,c_grade_id =3,level=3,question_text='מה ניתן לומר על אבן גיר?',explanation='',interesting_fact='אבן גיר היא סלע משקע המורכבת מהמינרל קלציט (סידן פחמתי). המקור העיקרי של סידן פחמתי הוא בשלדי בעלי חיים ימיים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019103', TRUE, 'סלע משקע') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019103', FALSE, 'סלע שמקורו בפעילות געשית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019103', FALSE, 'סלע המאופיין בקושי רב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019103', FALSE, 'עשוי מקמח');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303019104', 1, 3019, 4, 4, 'מה צבעה של אבן ספיר?', '', 'ספיר מוזכר בתנ"ך כאחד מאבני החושן') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3019,c_grade_id =4,level=4,question_text='מה צבעה של אבן ספיר?',explanation='',interesting_fact='ספיר מוזכר בתנ"ך כאחד מאבני החושן';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019104', TRUE, 'כחול') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019104', FALSE, 'ורוד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019104', FALSE, 'בז`');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019104', FALSE, 'סגול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303019105', 1, 3019, 5, 5, 'מהו הגביש השקוף שנהוג להשתמש בו בייצור שעונים?', '', 'טמפרטורת ההתכה של הקוורץ היא 1700 מעלות צלזיוס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3019,c_grade_id =5,level=5,question_text='מהו הגביש השקוף שנהוג להשתמש בו בייצור שעונים?',explanation='',interesting_fact='טמפרטורת ההתכה של הקוורץ היא 1700 מעלות צלזיוס.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019105', TRUE, 'קוורץ') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019105', FALSE, 'ענבר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019105', FALSE, 'גרנט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019105', FALSE, 'קריסטל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303020101', 1, 3020, 1, 1, 'מהו תחום המומחיות של נפרולוג?', '', 'נפרולוגיה עוסקת בתפקוד הכליות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3020,c_grade_id =1,level=1,question_text='מהו תחום המומחיות של נפרולוג?',explanation='',interesting_fact='נפרולוגיה עוסקת בתפקוד הכליות.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020101', TRUE, 'כליות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020101', FALSE, 'מפרקים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020101', FALSE, 'שרירים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020101', FALSE, 'לב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303020102', 1, 3020, 2, 2, 'איזה בעל חיים לא נמצא בטבע בישראל?', '', 'שפיפון הוא נחש ארסי. הגרביל הוא מכרסם קופצני והתן שייך למשפחת הכלביים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3020,c_grade_id =2,level=2,question_text='איזה בעל חיים לא נמצא בטבע בישראל?',explanation='',interesting_fact='שפיפון הוא נחש ארסי. הגרביל הוא מכרסם קופצני והתן שייך למשפחת הכלביים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020102', TRUE, 'דב נמלים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020102', FALSE, 'תן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020102', FALSE, 'גרביל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020102', FALSE, 'שפיפון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303020103', 1, 3020, 3, 3, 'בערבית "מועלם" ובעברית...', '', 'ספר הפילוסופיה החשוב של הרמב"ם נקרא "מורה נבוכים".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3020,c_grade_id =3,level=3,question_text='בערבית "מועלם" ובעברית...',explanation='',interesting_fact='ספר הפילוסופיה החשוב של הרמב"ם נקרא "מורה נבוכים".';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020103', TRUE, 'מורה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020103', FALSE, 'רופא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020103', FALSE, 'עורך דין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020103', FALSE, 'קונדיטור');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303020104', 1, 3020, 4, 4, 'מה היה המקצוע של דוד גרוסמן, עמוס עוז ואשר קרביץ?', '', 'ספרות עברית התקיימה מימי התנ"ך ועד היום') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3020,c_grade_id =4,level=4,question_text='מה היה המקצוע של דוד גרוסמן, עמוס עוז ואשר קרביץ?',explanation='',interesting_fact='ספרות עברית התקיימה מימי התנ"ך ועד היום';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020104', TRUE, 'סופר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020104', FALSE, 'צייר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020104', FALSE, 'מדריך טיולים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020104', FALSE, 'שף');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303020105', 1, 3020, 5, 5, 'כיצד מכונה המקצוע של מתכנני בתים ובניינים?', '', 'אדריכל מתכנן ומעצב מבנים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3020,c_grade_id =5,level=5,question_text='כיצד מכונה המקצוע של מתכנני בתים ובניינים?',explanation='',interesting_fact='אדריכל מתכנן ומעצב מבנים.';


INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020105', TRUE, 'אדריכלות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020105', FALSE, 'רוקחות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020105', FALSE, 'נדל"ן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020105', FALSE, 'מדעי הבטון והמלט');
