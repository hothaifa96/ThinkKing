-- new file here ידע עולם כתה ג 500 שאלות.xlsx--
INSERT INTO topics (topic_id, topic_name) VALUES (3, 'common knowlage') ON CONFLICT (topic_id) DO NOTHING;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303001101', 1, 3, 3, 1, 'לאיזו משפחה בממלכת החי שייך הדולפין?', '', 'דולפינים יוצרים קולות גבוהים ומאזינים להדים כדי לאתר טרף ולנווט בים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='לאיזו משפחה בממלכת החי שייך הדולפין?',explanation='',interesting_fact='דולפינים יוצרים קולות גבוהים ומאזינים להדים כדי לאתר טרף ולנווט בים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001101', TRUE, 'יונקים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001101', FALSE, 'זוחלים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001101', FALSE, 'דו חיים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001101', FALSE, 'עופות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303001102', 1, 3, 3, 2, 'מיהו בעל החיים הגדול ביותר במשפחת הכלביים?', '', 'זעקות הזאבים משמשות לקיבוץ הלהקה ולסימון טריטוריה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מיהו בעל החיים הגדול ביותר במשפחת הכלביים?',explanation='',interesting_fact='זעקות הזאבים משמשות לקיבוץ הלהקה ולסימון טריטוריה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001102', TRUE, 'זאב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001102', FALSE, 'שועל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001102', FALSE, 'תן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001102', FALSE, 'פנק');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303001103', 1, 3, 3, 3, 'מה דברים יודעות לסמן באמצעות ריקוד דמוי הספרה 8?', '', 'דבורים משתמשות ריקוד דמוי הספרה 8 כדי להצביע על מיקום של פרחים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מה דברים יודעות לסמן באמצעות ריקוד דמוי הספרה 8?',explanation='',interesting_fact='דבורים משתמשות ריקוד דמוי הספרה 8 כדי להצביע על מיקום של פרחים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001103', TRUE, 'מיקום של פרחים נושאי צוף') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001103', FALSE, 'היכן מסתתרים טורפים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001103', FALSE, 'עם איזה דבור ברצונן להתחתן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001103', FALSE, 'מהו תאריך יום ההולדת שלהן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303001104', 1, 3, 3, 4, 'איזו ציפור ידועה ביכולתה לדבר בשפת אדם?', '', 'תוכים מוזכרים פעמיים בתנ"ך') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזו ציפור ידועה ביכולתה לדבר בשפת אדם?',explanation='',interesting_fact='תוכים מוזכרים פעמיים בתנ"ך';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001104', TRUE, 'תוכי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001104', FALSE, 'פלמינגו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001104', FALSE, 'סנונית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001104', FALSE, 'עיט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303001105', 1, 3, 3, 5, 'כיצד נקראות ה"שיניים" הארוכות של הפיל?', '', 'פיל אפריקני הוא בעל החיים היבשתי הכבד ביותר. משקלו עשוי להגיע עד 4 טון.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='כיצד נקראות ה"שיניים" הארוכות של הפיל?',explanation='',interesting_fact='פיל אפריקני הוא בעל החיים היבשתי הכבד ביותר. משקלו עשוי להגיע עד 4 טון.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001105', TRUE, 'חטים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001105', FALSE, 'פיגיון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001105', FALSE, 'שפיצונים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303001105', FALSE, 'רומחים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303002101', 1, 3, 3, 1, 'כיצד נקרא בעל החיים שבתמונה?', '', 'איילים אוכלים כמעט כל סוג של צמחייה ביער, מעלים ועד פירות וזרעים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='כיצד נקרא בעל החיים שבתמונה?',explanation='',interesting_fact='איילים אוכלים כמעט כל סוג של צמחייה ביער, מעלים ועד פירות וזרעים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002101', TRUE, 'אייל נקוד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002101', FALSE, 'בואש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002101', FALSE, 'לוטרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002101', FALSE, 'לייש');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303002102', 1, 3, 3, 2, 'איזה בעל חיים מככב במשלים בתפקיד החיה הערמומית?', '', 'בשנת 2004 צייד השועלים באנגליה הוגבל וצומצם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='איזה בעל חיים מככב במשלים בתפקיד החיה הערמומית?',explanation='',interesting_fact='בשנת 2004 צייד השועלים באנגליה הוגבל וצומצם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002102', TRUE, 'שועל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002102', FALSE, 'זברה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002102', FALSE, 'צפרדע');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002102', FALSE, 'דישון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303002103', 1, 3, 3, 3, 'איזה בעל חיים נחשב ל"מלך החיות"?', '', 'אריות ישנים למעלה מ-20 שעות ביממה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזה בעל חיים נחשב ל"מלך החיות"?',explanation='',interesting_fact='אריות ישנים למעלה מ-20 שעות ביממה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002103', TRUE, 'האריה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002103', FALSE, 'הדוב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002103', FALSE, 'הנמר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002103', FALSE, 'הזאב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303002104', 1, 3, 3, 4, 'איזו ציפור לילית היא בעלת מוניטין של חוכמה?', '', 'ינשופים פעילים וצדים בשעות הלילה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזו ציפור לילית היא בעלת מוניטין של חוכמה?',explanation='',interesting_fact='ינשופים פעילים וצדים בשעות הלילה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002104', TRUE, 'ינשוף') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002104', FALSE, 'יען');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002104', FALSE, 'הדרור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002104', FALSE, 'אלבטרוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303002105', 1, 3, 3, 5, 'לאיזה בעל חיים זנב ארוך במיוחד ביחס לאורך גופו?', '', 'סנאים נוהגים לאגור מזון לקראת חודשי החורף.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='לאיזה בעל חיים זנב ארוך במיוחד ביחס לאורך גופו?',explanation='',interesting_fact='סנאים נוהגים לאגור מזון לקראת חודשי החורף.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002105', TRUE, 'סנאי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002105', FALSE, 'ארנב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002105', FALSE, 'זברה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303002105', FALSE, 'דוב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303003101', 1, 3, 3, 1, 'מהו הכוכב הקרוב ביותר לכדור הארץ?', '', 'השמש היא הכוכב (שאינו כוכב לכת) הקרוב ביותר לכדור הארץ. השמש מספקת לתושבי כדור הארץ אור וחום.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו הכוכב הקרוב ביותר לכדור הארץ?',explanation='',interesting_fact='השמש היא הכוכב (שאינו כוכב לכת) הקרוב ביותר לכדור הארץ. השמש מספקת לתושבי כדור הארץ אור וחום.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003101', TRUE, 'השמש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003101', FALSE, 'פרוקסימה קנטאורי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003101', FALSE, 'סיריוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003101', FALSE, 'פולאריס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303003102', 1, 3, 3, 2, 'כמה ירחים יש לכוכב הלכת צדק?', '', 'צדק הוא כוכב הלכת הגדול ביותר במערכת השמש. גם מספר הירחים שלו הוא הגדול ביותר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='כמה ירחים יש לכוכב הלכת צדק?',explanation='',interesting_fact='צדק הוא כוכב הלכת הגדול ביותר במערכת השמש. גם מספר הירחים שלו הוא הגדול ביותר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003102', TRUE, 'יותר מ-70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003102', FALSE, 'בדיוק 9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003102', FALSE, 'לכול היותר 23');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003102', FALSE, 'פחות מ-19');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303003103', 1, 3, 3, 3, 'איזה כוכב לכת הכי קרוב לשמש?', '', 'כוכב חמה הוא כוכב הלכת הקטן ביותר במערכת השמש. גודלו קרוב לממדי הירח של כדור הארץ.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזה כוכב לכת הכי קרוב לשמש?',explanation='',interesting_fact='כוכב חמה הוא כוכב הלכת הקטן ביותר במערכת השמש. גודלו קרוב לממדי הירח של כדור הארץ.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003103', TRUE, 'כוכב חמה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003103', FALSE, 'נוגה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003103', FALSE, 'כדור הארץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003103', FALSE, 'מאדים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303003104', 1, 3, 3, 4, 'איזה כוכב לכת ידוע בטבעותיו המרהיבות?', '', 'טבעות שבתאי הן הגדולות והבולטות ביותר במערכת השמש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזה כוכב לכת ידוע בטבעותיו המרהיבות?',explanation='',interesting_fact='טבעות שבתאי הן הגדולות והבולטות ביותר במערכת השמש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003104', TRUE, 'שבתאי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003104', FALSE, 'מאדים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003104', FALSE, 'אורנוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003104', FALSE, 'נפטון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303003105', 1, 3, 3, 5, 'איזו חללית מאויישת נחתה על הירח?', '', 'אפולו 11 היתה המשימה שבה ניל ארמסטרונג ובאז אלדרין צעדו לראשונה על הירח.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='איזו חללית מאויישת נחתה על הירח?',explanation='',interesting_fact='אפולו 11 היתה המשימה שבה ניל ארמסטרונג ובאז אלדרין צעדו לראשונה על הירח.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003105', TRUE, 'אפולו 11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003105', FALSE, 'ספוטניק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003105', FALSE, 'וויאג`ר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303003105', FALSE, 'ניו הורייזונס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303004101', 1, 3, 3, 1, 'באיזה חג נוטלים לולב?', '', 'בחג הסוכות נהוג לאכול בסוכה ולברך על ארבעת המינים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='באיזה חג נוטלים לולב?',explanation='',interesting_fact='בחג הסוכות נהוג לאכול בסוכה ולברך על ארבעת המינים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004101', TRUE, 'סוכות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004101', FALSE, 'פסח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004101', FALSE, 'שבועות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004101', FALSE, 'פורים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303004102', 1, 3, 3, 2, 'מהו המאכל המסורתי של חג החנוכה?', '', 'חג חנוכה מתחיל בסוף כסלו ומסתיים בתחילת טבת.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו המאכל המסורתי של חג החנוכה?',explanation='',interesting_fact='חג חנוכה מתחיל בסוף כסלו ומסתיים בתחילת טבת.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004102', TRUE, 'סופגניות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004102', FALSE, 'סושי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004102', FALSE, 'בורקס פטריות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004102', FALSE, 'מצות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303004103', 1, 3, 3, 3, 'באיזה חג קוראים את מגילת אסתר?', '', 'בפורים נוהגים להעניק משלוחי מנות ולתת מתנות לאביונים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='באיזה חג קוראים את מגילת אסתר?',explanation='',interesting_fact='בפורים נוהגים להעניק משלוחי מנות ולתת מתנות לאביונים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004103', TRUE, 'פורים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004103', FALSE, 'יום העצמאות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004103', FALSE, 'ט"ו בשבט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004103', FALSE, 'יום הזיכרון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303004104', 1, 3, 3, 4, 'באיזה חג נוהגים לאכול מרור?', '', 'אכילת מרור היא ממנהגי ליל הסדר. המרור מסמל את העבדות המרה במצרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='באיזה חג נוהגים לאכול מרור?',explanation='',interesting_fact='אכילת מרור היא ממנהגי ליל הסדר. המרור מסמל את העבדות המרה במצרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004104', TRUE, 'פסח') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004104', FALSE, 'ראש השנה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004104', FALSE, 'חנוכה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004104', FALSE, 'סוכות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303004105', 1, 3, 3, 5, 'באיזה חג נהוג לטעת עצים?', '', 'בט"ו בשבט, על פי המסורת, הוא ראש השנה לאילנות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='באיזה חג נהוג לטעת עצים?',explanation='',interesting_fact='בט"ו בשבט, על פי המסורת, הוא ראש השנה לאילנות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004105', TRUE, 'ט"ו בשבט') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004105', FALSE, 'פסח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004105', FALSE, 'יום העצמאות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303004105', FALSE, 'סוכות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303005101', 1, 3, 3, 1, 'מהו החלק של הצמח שמצוי מתחת לפני האדמה?', '', 'השורש של הצמח מסייע לו לספוג מים ומינרלים מהאדמה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו החלק של הצמח שמצוי מתחת לפני האדמה?',explanation='',interesting_fact='השורש של הצמח מסייע לו לספוג מים ומינרלים מהאדמה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005101', TRUE, 'שורש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005101', FALSE, 'עלה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005101', FALSE, 'פרח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005101', FALSE, 'גבעול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303005102', 1, 3, 3, 2, 'איזה צבע יש על פי רב לעלי הצמחים?', '', 'הצבע הירוק של העלים נובע מהכלורופיל, שמאפשר להם לבצע פוטוסינתזה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='איזה צבע יש על פי רב לעלי הצמחים?',explanation='',interesting_fact='הצבע הירוק של העלים נובע מהכלורופיל, שמאפשר להם לבצע פוטוסינתזה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005102', TRUE, 'ירוק') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005102', FALSE, 'כחול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005102', FALSE, 'צהוב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005102', FALSE, 'טורקיז');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303005103', 1, 3, 3, 3, 'כיצד מכונים עלי הפרח?', '', 'הפרחים משמשים, בין היתר, למשיכת מאביקים כדוגמת דבורים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='כיצד מכונים עלי הפרח?',explanation='',interesting_fact='הפרחים משמשים, בין היתר, למשיכת מאביקים כדוגמת דבורים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005103', TRUE, 'עלי כותרת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005103', FALSE, 'עלי כינור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005103', FALSE, 'עלי נבל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005103', FALSE, 'עלי בריקדות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303005104', 1, 3, 3, 4, 'הפטוטרת והטרף הם חלקים של...', '', 'העלים של הצמח קולטים אור ובכך מסייעים לתהליך הפוטוסינתזה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='הפטוטרת והטרף הם חלקים של...',explanation='',interesting_fact='העלים של הצמח קולטים אור ובכך מסייעים לתהליך הפוטוסינתזה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005104', TRUE, 'העלה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005104', FALSE, 'גזע העץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005104', FALSE, 'השורש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005104', FALSE, 'הגבעול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303005105', 1, 3, 3, 5, 'איזה פרח קרוי על שם חלק מביצה?', '', 'לחלמונית פרחים צהובים מרהיבים שפורחים בסתיו לאחר הגשמים הראשונים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='איזה פרח קרוי על שם חלק מביצה?',explanation='',interesting_fact='לחלמונית פרחים צהובים מרהיבים שפורחים בסתיו לאחר הגשמים הראשונים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005105', TRUE, 'חלמונית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005105', FALSE, 'קלפתית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005105', FALSE, 'חלבונצ`יק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303005105', FALSE, 'אפרוחון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303006101', 1, 3, 3, 1, 'מי מהדינוזאורים הבאים היה הגדול ביותר?', '', 'הברכיוזאורוס היה אחד מהדינוזאורים הגדולים ביותר שחיו אי פעם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מי מהדינוזאורים הבאים היה הגדול ביותר?',explanation='',interesting_fact='הברכיוזאורוס היה אחד מהדינוזאורים הגדולים ביותר שחיו אי פעם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006101', TRUE, 'ארגנטינוזאורוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006101', FALSE, 'פרוטוצרטופס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006101', FALSE, 'סטירקוזאורוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006101', FALSE, 'ולוצירפטור');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303006102', 1, 3, 3, 2, 'באיזו תקופה חיו הדינוזאורים?', '', 'רוב הדינוזאורים חיו בתקופה המזוזואית, שהחלה לפני כ-250 מיליון שנים. הם נכחדו לפני כשישים מיליון שנה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='באיזו תקופה חיו הדינוזאורים?',explanation='',interesting_fact='רוב הדינוזאורים חיו בתקופה המזוזואית, שהחלה לפני כ-250 מיליון שנים. הם נכחדו לפני כשישים מיליון שנה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006102', TRUE, 'בתקופת המזוזואיקון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006102', FALSE, 'תקופת הקרח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006102', FALSE, 'תקופת האבן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006102', FALSE, 'תקופת הצנע');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303006103', 1, 3, 3, 3, 'איזה דינוזאור היה המהיר יותר?', '', 'הוולוצירפטור היה אחד מהדינוזאורים המהירים ביותר, עם מהירות של יותר מ 60 קמ"ש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזה דינוזאור היה המהיר יותר?',explanation='',interesting_fact='הוולוצירפטור היה אחד מהדינוזאורים המהירים ביותר, עם מהירות של יותר מ 60 קמ"ש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006103', TRUE, 'הוולוצירפטור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006103', FALSE, 'הברכיוזאורוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006103', FALSE, 'הטריצרטופס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006103', FALSE, 'הטירנוזאורוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303006104', 1, 3, 3, 4, 'איזה דינוזאור היה טורף?', '', 'הטירנוזאורוס היה טורף רב עוצמה שכיכב בסרט "פארק היורה".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזה דינוזאור היה טורף?',explanation='',interesting_fact='הטירנוזאורוס היה טורף רב עוצמה שכיכב בסרט "פארק היורה".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006104', TRUE, 'הטירנוזאורוס רקס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006104', FALSE, 'הברכיוזאורוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006104', FALSE, 'הסטגוזאורוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006104', FALSE, 'הדיפלודוקוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303006105', 1, 3, 3, 5, 'איזה דינוזאור היה צמחוני?', '', 'הטריצרטופס היה דינוזאור צמחוני שהתאפיין בשלושה קרניים על ראשו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='איזה דינוזאור היה צמחוני?',explanation='',interesting_fact='הטריצרטופס היה דינוזאור צמחוני שהתאפיין בשלושה קרניים על ראשו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006105', TRUE, 'הטריצרטופס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006105', FALSE, 'הוולוצירפטור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006105', FALSE, 'הטירנוזאורוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303006105', FALSE, 'גיגאנוטוזאורוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303007101', 1, 3, 3, 1, 'מה ביקש הנסיך הקטן שיציירו עבורו?', '', '"הנסיך הקטן" הוא ספר קלאסי שנכתב על ידי אנטואן דה סנט-אכזופרי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מה ביקש הנסיך הקטן שיציירו עבורו?',explanation='',interesting_fact='"הנסיך הקטן" הוא ספר קלאסי שנכתב על ידי אנטואן דה סנט-אכזופרי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007101', TRUE, 'כבשה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007101', FALSE, 'מחוגה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007101', FALSE, 'ילד אוכל גלידה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007101', FALSE, 'כתר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303007102', 1, 3, 3, 2, 'מה היה משלח ידו של אביה של מטילדה בספר "מטילדה"?', '', '"מתילדה" היא דמות נבונה ושובבה שמככבת בספרו של רואלד דאל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מה היה משלח ידו של אביה של מטילדה בספר "מטילדה"?',explanation='',interesting_fact='"מתילדה" היא דמות נבונה ושובבה שמככבת בספרו של רואלד דאל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007102', TRUE, 'סוחר במכוניות גנובות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007102', FALSE, 'רופא עור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007102', FALSE, 'מוכר חמוצים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007102', FALSE, 'רופא שיניים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303007103', 1, 3, 3, 3, 'מה שם חברו של פו הדב?', '', 'פו הדב הוא דמות קלאסית מפרי עטו של הסופר איי. איי. מילן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מה שם חברו של פו הדב?',explanation='',interesting_fact='פו הדב הוא דמות קלאסית מפרי עטו של הסופר איי. איי. מילן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007103', TRUE, 'טיגר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007103', FALSE, 'קפטן קוק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007103', FALSE, 'הארי פוטר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007103', FALSE, 'פיטר פן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303007104', 1, 3, 3, 4, 'מה שמה של חברתו הטובה של הארי פוטר?', '', 'הארי פוטר הוא גיבור סדרת ספרים פופולרית שנכתבה על ידי ג`יי.קיי. רולינג.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מה שמה של חברתו הטובה של הארי פוטר?',explanation='',interesting_fact='הארי פוטר הוא גיבור סדרת ספרים פופולרית שנכתבה על ידי ג`יי.קיי. רולינג.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007104', TRUE, 'הרמיוני') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007104', FALSE, 'אוויטה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007104', FALSE, 'בילבי בת גרב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007104', FALSE, 'בלבי בת כובע גרב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303007105', 1, 3, 3, 5, 'איזה ספר ילדים מפורסם כתב לואיס קרול?', '', 'לואיס קרול הוא שם העט של צ`ארלס לוטווידג` דודג`סון') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='איזה ספר ילדים מפורסם כתב לואיס קרול?',explanation='',interesting_fact='לואיס קרול הוא שם העט של צ`ארלס לוטווידג` דודג`סון';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007105', TRUE, 'אליס בארץ הפלאות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007105', FALSE, 'צ`רלי ומפעל השוקולד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007105', FALSE, 'הנסיך הקטן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303007105', FALSE, 'הארי פוטר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303008101', 1, 3, 3, 1, 'איזה נוזל קופא בטמפרטורה אפס סלזיוס ומתאדה במאה סלזיוס?', '', 'מים במצב נוזלי נעים בקלות ומשנים צורה לפי הכלי שבו הם נמצאים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='איזה נוזל קופא בטמפרטורה אפס סלזיוס ומתאדה במאה סלזיוס?',explanation='',interesting_fact='מים במצב נוזלי נעים בקלות ומשנים צורה לפי הכלי שבו הם נמצאים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008101', TRUE, 'מים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008101', FALSE, 'כספית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008101', FALSE, 'נפט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008101', FALSE, 'שמן זית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303008102', 1, 3, 3, 2, 'איזה גז אנחנו נושמים?', '', 'חמצן הוא הגז העיקרי שאנחנו נושמים והוא חיוני לחיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='איזה גז אנחנו נושמים?',explanation='',interesting_fact='חמצן הוא הגז העיקרי שאנחנו נושמים והוא חיוני לחיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008102', TRUE, 'חמצן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008102', FALSE, 'פחמן דו-חמצני');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008102', FALSE, 'הליום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008102', FALSE, 'מתאן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303008103', 1, 3, 3, 3, 'מהו מזונה העיקרי של הפנדה?', '', 'הפנדה אוכלת בעיקר עלי במבוק, והם מהווים כ-99% מתזונתה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו מזונה העיקרי של הפנדה?',explanation='',interesting_fact='הפנדה אוכלת בעיקר עלי במבוק, והם מהווים כ-99% מתזונתה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008103', TRUE, 'עלי במבוק') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008103', FALSE, 'ספגטי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008103', FALSE, 'עלי דקל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008103', FALSE, 'שוקולד מריר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303008104', 1, 3, 3, 4, 'במה ניתן להבחין כאשר יורד גשם והשמש זורחת?', '', 'קשת בענן מוזכרת בספר בראשית לאחר סיפור המבול.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='במה ניתן להבחין כאשר יורד גשם והשמש זורחת?',explanation='',interesting_fact='קשת בענן מוזכרת בספר בראשית לאחר סיפור המבול.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008104', TRUE, 'קשת בענן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008104', FALSE, 'טורנדו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008104', FALSE, 'ברק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008104', FALSE, 'שלג');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303008105', 1, 3, 3, 5, 'כיצד מכונה התקופה בשנה שבה העלים נושרים?', '', '"עצים נשירים" הוא שם כולל לעצים המשירים את עליהם בשלכת. העלים צומחים שנית באביב. עצים שאינם משירים את עליהם מכוני עצים "ירוקי עד".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='כיצד מכונה התקופה בשנה שבה העלים נושרים?',explanation='',interesting_fact='"עצים נשירים" הוא שם כולל לעצים המשירים את עליהם בשלכת. העלים צומחים שנית באביב. עצים שאינם משירים את עליהם מכוני עצים "ירוקי עד".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008105', TRUE, 'שלכת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008105', FALSE, 'נדידה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008105', FALSE, 'רחצה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303008105', FALSE, 'שאיבה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303009101', 1, 3, 3, 1, 'איזה סוג של מזון מספק הכי הרבה אנרגיה?', '', 'פחמימות ושומנים הם המקור העיקרי לאנרגיה במזון. אולם בפחמימות יש כ 4 קלוריות לגרם, ואילו בשומנים יש 9 קלוריות לגרם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='איזה סוג של מזון מספק הכי הרבה אנרגיה?',explanation='',interesting_fact='פחמימות ושומנים הם המקור העיקרי לאנרגיה במזון. אולם בפחמימות יש כ 4 קלוריות לגרם, ואילו בשומנים יש 9 קלוריות לגרם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009101', TRUE, 'שומנים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009101', FALSE, 'חלבונים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009101', FALSE, 'פחמימות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009101', FALSE, 'ויטמינים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303009102', 1, 3, 3, 2, 'איזה ירק עשיר בברזל?', '', 'תרד עשיר בברזל. הברזל דרוש ליצירת תאי דם אדומים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='איזה ירק עשיר בברזל?',explanation='',interesting_fact='תרד עשיר בברזל. הברזל דרוש ליצירת תאי דם אדומים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009102', TRUE, 'תרד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009102', FALSE, 'גזר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009102', FALSE, 'בצל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009102', FALSE, 'עגבניות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303009103', 1, 3, 3, 3, 'איזה פרי ידוע בכמות ויטמין C הגבוהה שבו?', '', 'תפוזים עשירים בוויטמין C, שמסייע למערכת החיסון.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזה פרי ידוע בכמות ויטמין C הגבוהה שבו?',explanation='',interesting_fact='תפוזים עשירים בוויטמין C, שמסייע למערכת החיסון.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009103', TRUE, 'תפוז') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009103', FALSE, 'פופקורן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009103', FALSE, 'גבינה צהובה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009103', FALSE, 'ענבים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303009104', 1, 3, 3, 4, 'איזה סוג של מזון מסייע בבניית שרירים?', '', 'חלבונים הם חשובים לבניית ותיקון שרירים ורקמות גוף אחרות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזה סוג של מזון מסייע בבניית שרירים?',explanation='',interesting_fact='חלבונים הם חשובים לבניית ותיקון שרירים ורקמות גוף אחרות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009104', TRUE, 'חלבונים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009104', FALSE, 'פחמימות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009104', FALSE, 'שומנים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009104', FALSE, 'סוכרים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303009105', 1, 3, 3, 5, 'איזה ירק הנו סוג של כרוב ממשפחת המצליבים?', '', 'הברוקולי ראוי לכינוי "הפלא הירוק" בזכות ערכו התזונתי הרב.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='איזה ירק הנו סוג של כרוב ממשפחת המצליבים?',explanation='',interesting_fact='הברוקולי ראוי לכינוי "הפלא הירוק" בזכות ערכו התזונתי הרב.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009105', TRUE, 'ברוקולי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009105', FALSE, 'גמבה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009105', FALSE, 'תפוח אדמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303009105', FALSE, 'קישוא');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303010101', 1, 3, 3, 1, 'איזה כוח מונע ממטוסי נוסעים ליפול ארצה?', '', 'מטוסי נוסעים יכולים להגיע למהירויות של מעל 900 קמ"ש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='איזה כוח מונע ממטוסי נוסעים ליפול ארצה?',explanation='',interesting_fact='מטוסי נוסעים יכולים להגיע למהירויות של מעל 900 קמ"ש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010101', TRUE, 'כוח העילוי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010101', FALSE, 'כוח צנטריפוגלי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010101', FALSE, 'כוח דלתא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010101', FALSE, 'כוח המשיכה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303010102', 1, 3, 3, 2, 'איזה סוג של כלי תחבורה היתה אח"י דקר?', '', 'צוללות משמשות לתנועה ומחקר מתחת לפני המים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='איזה סוג של כלי תחבורה היתה אח"י דקר?',explanation='',interesting_fact='צוללות משמשות לתנועה ומחקר מתחת לפני המים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010102', TRUE, 'צוללת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010102', FALSE, 'מונית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010102', FALSE, 'אופניים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010102', FALSE, 'טרקטורון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303010103', 1, 3, 3, 3, 'איזה כלי תחבורה ארוך מובל ע"י קטר?', '', 'רכבות נעות על מסילות ופסי רכבת ומשמשות להובלת נוסעים וסחורות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזה כלי תחבורה ארוך מובל ע"י קטר?',explanation='',interesting_fact='רכבות נעות על מסילות ופסי רכבת ומשמשות להובלת נוסעים וסחורות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010103', TRUE, 'רכבת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010103', FALSE, 'אוטובוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010103', FALSE, 'משאית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010103', FALSE, 'מכונית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303010104', 1, 3, 3, 4, 'איזה כלי תחבורה מתעופף בשמיים בסיוע מנועי סילון?', '', 'למטוסי סילון יכולת לטוס במהירות רבה מאוד.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזה כלי תחבורה מתעופף בשמיים בסיוע מנועי סילון?',explanation='',interesting_fact='למטוסי סילון יכולת לטוס במהירות רבה מאוד.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010104', TRUE, 'מטוסי סילון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010104', FALSE, 'אופנוע ים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010104', FALSE, 'ג`יפ שטח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010104', FALSE, 'ספינת משא');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303010105', 1, 3, 3, 5, 'באיזה כלי תחבורה נעשה שימוש במפרשים?', '', 'אוניות מפרש משתמשות בכוח הרוח לתנועה בים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='באיזה כלי תחבורה נעשה שימוש במפרשים?',explanation='',interesting_fact='אוניות מפרש משתמשות בכוח הרוח לתנועה בים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010105', TRUE, 'סירות מפרש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010105', FALSE, 'ג`יפ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010105', FALSE, 'מונית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303010105', FALSE, 'אופנוע');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303011101', 1, 3, 3, 1, 'מהו האוקיינוס הכי גדול בעולם?', '', 'האוקיינוס השקט הוא הגדול בעולם הן בשטחו והן בעומקו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו האוקיינוס הכי גדול בעולם?',explanation='',interesting_fact='האוקיינוס השקט הוא הגדול בעולם הן בשטחו והן בעומקו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011101', TRUE, 'האוקיינוס השקט') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011101', FALSE, 'האוקיינוס האטלנטי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011101', FALSE, 'האוקיינוס ההודי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011101', FALSE, 'האוקיינוס הרועש');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303011102', 1, 3, 3, 2, 'היכן נהוג למקם תחנות כוח הידראוליות?', '', 'תחנות כוח הדראוליות הן מקור לאנרגיה ירוקה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='היכן נהוג למקם תחנות כוח הידראוליות?',explanation='',interesting_fact='תחנות כוח הדראוליות הן מקור לאנרגיה ירוקה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011102', TRUE, 'נהרות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011102', FALSE, 'ברזיות ציבוריות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011102', FALSE, 'בריכות שחייה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011102', FALSE, 'אגמים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303011103', 1, 3, 3, 3, 'היכן יורד מעט מאוד גשם?', '', 'באסיה, באפריקה ובאמריקה ישנם איזורים מדבריים שזוכים למשקים מועטחם ביותר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='היכן יורד מעט מאוד גשם?',explanation='',interesting_fact='באסיה, באפריקה ובאמריקה ישנם איזורים מדבריים שזוכים למשקים מועטחם ביותר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011103', TRUE, 'במדבריות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011103', FALSE, 'בג`ונגלים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011103', FALSE, 'מעל האוקיינוס ההודי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011103', FALSE, 'בצפון אירופה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303011104', 1, 3, 3, 4, 'איזה ים נמוך יותר?', '', 'ים המלח הוא המקום הנמוך ביותר בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזה ים נמוך יותר?',explanation='',interesting_fact='ים המלח הוא המקום הנמוך ביותר בעולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011104', TRUE, 'ים המלח') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011104', FALSE, 'הים האדום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011104', FALSE, 'הים התיכון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011104', FALSE, 'האוקיינוס האטלנטי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303011105', 1, 3, 3, 5, 'איזו תופעה מסייעת למולקולות מים לעלות מן הים לעבר השמיים?', '', 'אידוי הוא תהליך שבו מים מתאדים מהים ועולים לשמיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='איזו תופעה מסייעת למולקולות מים לעלות מן הים לעבר השמיים?',explanation='',interesting_fact='אידוי הוא תהליך שבו מים מתאדים מהים ועולים לשמיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011105', TRUE, 'אידוי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011105', FALSE, 'גשם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011105', FALSE, 'סערה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303011105', FALSE, 'שלג');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303012101', 1, 3, 3, 1, 'לאיזה איבר בגוף תפקיד מרכזי בתהליך הנשימה?', '', 'הריאות הן האיברים האחראים על הנשימה וחילוף החמצן והפחמן דו-חמצני.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='לאיזה איבר בגוף תפקיד מרכזי בתהליך הנשימה?',explanation='',interesting_fact='הריאות הן האיברים האחראים על הנשימה וחילוף החמצן והפחמן דו-חמצני.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012101', TRUE, 'הריאות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012101', FALSE, 'הכבד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012101', FALSE, 'המרפק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012101', FALSE, 'תנוך האוזן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303012102', 1, 3, 3, 2, 'מהי התפקיד של השלד?', '', 'השלד תומך בגוף ומגן על איברים חשובים כמו המוח והלב.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהי התפקיד של השלד?',explanation='',interesting_fact='השלד תומך בגוף ומגן על איברים חשובים כמו המוח והלב.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012102', TRUE, 'לתמוך בגוף ולהגן על איברים פנימיים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012102', FALSE, 'לשמור על טמפרטורת הגוף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012102', FALSE, 'לעכל מזון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012102', FALSE, 'להוביל דם');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303012103', 1, 3, 3, 3, 'מה משותף ל: A+ -B +O ו-AB+', '', 'לפני תרומת דם יש לברר מהו סוג הדם של התורם ושל המקבל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מה משותף ל: A+ -B +O ו-AB+',explanation='',interesting_fact='לפני תרומת דם יש לברר מהו סוג הדם של התורם ושל המקבל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012103', TRUE, 'סוגי דם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012103', FALSE, 'סוגי טלפונים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012103', FALSE, 'מידות זנב של כלבים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012103', FALSE, 'אזורי חיוג');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303012104', 1, 3, 3, 4, 'איזה איבר פנימי נמצא מתחת לסרעפת?', '', 'הכבד מסייע בניקוי רעלים ובתהליך חילוף החומרים בגוף.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזה איבר פנימי נמצא מתחת לסרעפת?',explanation='',interesting_fact='הכבד מסייע בניקוי רעלים ובתהליך חילוף החומרים בגוף.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012104', TRUE, 'הכבד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012104', FALSE, 'הלב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012104', FALSE, 'המוח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012104', FALSE, 'הגרוגרת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303012105', 1, 3, 3, 5, 'מהו תפקיד המוח?', '', 'המוח שולט בכל התנועות, בחשיבה ובתחושות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהו תפקיד המוח?',explanation='',interesting_fact='המוח שולט בכל התנועות, בחשיבה ובתחושות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012105', TRUE, 'לשלוט בתנועות הגוף ובחשיבה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012105', FALSE, 'להוביל דם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012105', FALSE, 'לעכל מזון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303012105', FALSE, 'לייצר אנרגיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303013101', 1, 3, 3, 1, 'מהי העצם הקטנה ביותר בגוף האדם?', '', 'עצם הסטייפס באוזן היא העצם הקטנה ביותר בגוף האדם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהי העצם הקטנה ביותר בגוף האדם?',explanation='',interesting_fact='עצם הסטייפס באוזן היא העצם הקטנה ביותר בגוף האדם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013101', TRUE, 'עצם הסטייפס (באוזן)') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013101', FALSE, 'עצם הירך');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013101', FALSE, 'עצם הזרוע');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013101', FALSE, 'עצם האצבע');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303013102', 1, 3, 3, 2, 'כמה עצמות יש בגוף האדם?', '', 'בגוף של אדם בוגר יש 206 עצמות. לתינוקות יש יותר אבל חלק מהעצמות מתאחות בחלוף השנים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='כמה עצמות יש בגוף האדם?',explanation='',interesting_fact='בגוף של אדם בוגר יש 206 עצמות. לתינוקות יש יותר אבל חלק מהעצמות מתאחות בחלוף השנים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013102', TRUE, 'יותר מ-200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013102', FALSE, '191');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013102', FALSE, '613');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013102', FALSE, '177');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303013103', 1, 3, 3, 3, 'ארובות העין הן חלק מ...', '', 'עצמות הגולגולת מתמצקות ומתחברות במהלך החיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='ארובות העין הן חלק מ...',explanation='',interesting_fact='עצמות הגולגולת מתמצקות ומתחברות במהלך החיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013103', TRUE, 'עצמות הגולגולת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013103', FALSE, 'עצמות הגפיים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013103', FALSE, 'עצמות הצוואר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013103', FALSE, 'עצמות האגן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303013104', 1, 3, 3, 4, 'למה מחוברות השיניים?', '', 'לאדם בוגר "רגיל" יש 32 שיניים. 16 בלסת בעליונה ו-16 בתחתונה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='למה מחוברות השיניים?',explanation='',interesting_fact='לאדם בוגר "רגיל" יש 32 שיניים. 16 בלסת בעליונה ו-16 בתחתונה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013104', TRUE, 'עצמות הלסת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013104', FALSE, 'חוט השדרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013104', FALSE, 'עצם הזנב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013104', FALSE, 'ברך ימין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303013105', 1, 3, 3, 5, 'איזה מינרל חיוני לחיזוק עצמות?', '', 'סידן חיוני לחיזוק ובניית עצמות בריאות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='איזה מינרל חיוני לחיזוק עצמות?',explanation='',interesting_fact='סידן חיוני לחיזוק ובניית עצמות בריאות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013105', TRUE, 'סידן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013105', FALSE, 'אורניום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013105', FALSE, 'יוד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303013105', FALSE, 'ויטמין D');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303014101', 1, 3, 3, 1, 'מי היה וינסנט ואן גוך?', '', 'וינסנט ואן גוך היה צייר מפורסם שיצר בין היתר את "ליל כוכבים", "החמניות" ואת "אוכלי תפוחי האדמה".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מי היה וינסנט ואן גוך?',explanation='',interesting_fact='וינסנט ואן גוך היה צייר מפורסם שיצר בין היתר את "ליל כוכבים", "החמניות" ואת "אוכלי תפוחי האדמה".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014101', TRUE, 'צייר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014101', FALSE, 'מוזיקאי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014101', FALSE, 'סופר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014101', FALSE, 'מדען');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303014102', 1, 3, 3, 2, 'מהו פסל?', '', 'פסל הוא יצירת אמנות תלת-ממדית שניתן לפסל מחומרים שונים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו פסל?',explanation='',interesting_fact='פסל הוא יצירת אמנות תלת-ממדית שניתן לפסל מחומרים שונים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014102', TRUE, 'יצירת אמנות תלת-ממדית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014102', FALSE, 'ציור על קיר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014102', FALSE, 'ספר עם תמונות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014102', FALSE, 'שיר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303014103', 1, 3, 3, 3, 'איזה צבע מתקבל מערבוב של כחול ואדום?', '', 'כאשר מערבבים צבע כחול ואדום מתקבל הצבע הסגול.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזה צבע מתקבל מערבוב של כחול ואדום?',explanation='',interesting_fact='כאשר מערבבים צבע כחול ואדום מתקבל הצבע הסגול.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014103', TRUE, 'סגול') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014103', FALSE, 'ירוק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014103', FALSE, 'כתום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014103', FALSE, 'ורוד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303014104', 1, 3, 3, 4, 'באיזו טכניקה צייר לאונרדו דה וינצ`י את "המונה ליזה"?', '', '"המונה ליזה" היא יצירת אומנות הידועה גם בשם "לה ג`וקונדה".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='באיזו טכניקה צייר לאונרדו דה וינצ`י את "המונה ליזה"?',explanation='',interesting_fact='"המונה ליזה" היא יצירת אומנות הידועה גם בשם "לה ג`וקונדה".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014104', TRUE, 'שמן על קנבס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014104', FALSE, 'מים על נייר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014104', FALSE, 'פחם על נייר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014104', FALSE, 'דיו על קנבס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303014105', 1, 3, 3, 5, 'מהו מוזיאון?', '', 'מוזיאון הוא מקום שבו מוצגות יצירות אמנות וממצאים היסטוריים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהו מוזיאון?',explanation='',interesting_fact='מוזיאון הוא מקום שבו מוצגות יצירות אמנות וממצאים היסטוריים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014105', TRUE, 'מקום לתצוגת יצירות אמנות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014105', FALSE, 'בית ספר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014105', FALSE, 'ספרייה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303014105', FALSE, 'פארק');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303015101', 1, 3, 3, 1, 'באיזו מדינה דרקונים ופנסי תאורה מנייר הם חלק מובנה בתרבות?', '', 'לוח השנה הסיני שונה מלוח השנה הנהוג במערב.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='באיזו מדינה דרקונים ופנסי תאורה מנייר הם חלק מובנה בתרבות?',explanation='',interesting_fact='לוח השנה הסיני שונה מלוח השנה הנהוג במערב.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015101', TRUE, 'סין') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015101', FALSE, 'צרפת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015101', FALSE, 'ארצות הברית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015101', FALSE, 'ברזיל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303015102', 1, 3, 3, 2, 'מהי השפה המדוברת ביותר במקסיקו?', '', 'למקסיקו אין שפה רשמית אך השפה המדוברת ביותר היא ספרדית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהי השפה המדוברת ביותר במקסיקו?',explanation='',interesting_fact='למקסיקו אין שפה רשמית אך השפה המדוברת ביותר היא ספרדית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015102', TRUE, 'ספרדית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015102', FALSE, 'אנגלית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015102', FALSE, 'פורטוגזית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015102', FALSE, 'צרפתית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303015103', 1, 3, 3, 3, 'איזו מדינה ידועה בקרנבלים הססגוניים שלה?', '', 'הקרנבל הברזילאי נחגג במשך ארבעה ימים. הקרנבל מתחיל בכל שנה חמישים יום לפני חג הפסחא.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזו מדינה ידועה בקרנבלים הססגוניים שלה?',explanation='',interesting_fact='הקרנבל הברזילאי נחגג במשך ארבעה ימים. הקרנבל מתחיל בכל שנה חמישים יום לפני חג הפסחא.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015103', TRUE, 'ברזיל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015103', FALSE, 'יפן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015103', FALSE, 'אוסטרליה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015103', FALSE, 'רוסיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303015104', 1, 3, 3, 4, 'באיזו מדינה נמצא הטאג` מהל?', '', 'הטאג` מהל נחשב לאחד מפלאי העולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='באיזו מדינה נמצא הטאג` מהל?',explanation='',interesting_fact='הטאג` מהל נחשב לאחד מפלאי העולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015104', TRUE, 'הודו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015104', FALSE, 'איטליה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015104', FALSE, 'יוון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015104', FALSE, 'מצרים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303015105', 1, 3, 3, 5, 'באיזו מדינה סושי הוא מאכל פופולארי במיוחד?', '', 'יפן ידועה במנות הסושי המסורתיות שלה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='באיזו מדינה סושי הוא מאכל פופולארי במיוחד?',explanation='',interesting_fact='יפן ידועה במנות הסושי המסורתיות שלה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015105', TRUE, 'יפן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015105', FALSE, 'גרמניה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015105', FALSE, 'קנדה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303015105', FALSE, 'אתיופיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303016101', 1, 3, 3, 1, 'מיהו מחבר הספר "הנסיך הקטן"?', '', '"הנסיך הקטן" נכתב על ידי אנטואן דה סן-אכזופרי והוא אחד מהספרים הנקראים ביותר בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מיהו מחבר הספר "הנסיך הקטן"?',explanation='',interesting_fact='"הנסיך הקטן" נכתב על ידי אנטואן דה סן-אכזופרי והוא אחד מהספרים הנקראים ביותר בעולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016101', TRUE, 'אנטואן דה סן-אכזופרי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016101', FALSE, 'ג`יי.קיי. רולינג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016101', FALSE, 'רואלד דאל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016101', FALSE, 'לואיס קרול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303016102', 1, 3, 3, 2, 'איזה צמד אחים פרסם מעשיות רבות?', '', '"האחים גרים" הם: יאקוב גרים (1785–1863) ווילהלם גרים (1786–1859).') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='איזה צמד אחים פרסם מעשיות רבות?',explanation='',interesting_fact='"האחים גרים" הם: יאקוב גרים (1785–1863) ווילהלם גרים (1786–1859).';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016102', TRUE, 'האחים גרים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016102', FALSE, 'האחים רייט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016102', FALSE, 'האחים קרמזוב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016102', FALSE, 'האחים מרקס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303016103', 1, 3, 3, 3, 'עלילת איזה ספר עוסקת בבובת עץ שהפכה לילד אמיתי?', '', 'פינוקיו הוא הדמות המרכזית בסיפור "הרפתקאותיו של פינוקיו" מאת קרלו קולודי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='עלילת איזה ספר עוסקת בבובת עץ שהפכה לילד אמיתי?',explanation='',interesting_fact='פינוקיו הוא הדמות המרכזית בסיפור "הרפתקאותיו של פינוקיו" מאת קרלו קולודי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016103', TRUE, 'פינוקיו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016103', FALSE, 'הכלב היהודי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016103', FALSE, 'פיטר פן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016103', FALSE, 'הנסיך הקטן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303016104', 1, 3, 3, 4, 'איזה בעל חיים מוזכר במגילת אסתר?', '', 'מרדכי רכב על סוס מלכותי כאשר המן הלך לפניו וקרא: "ככה יעשה לאיש אשר המלך חפץ ביקרו".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזה בעל חיים מוזכר במגילת אסתר?',explanation='',interesting_fact='מרדכי רכב על סוס מלכותי כאשר המן הלך לפניו וקרא: "ככה יעשה לאיש אשר המלך חפץ ביקרו".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016104', TRUE, 'סוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016104', FALSE, 'סוס ים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016104', FALSE, 'פרת משה רבינו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016104', FALSE, 'כריש פטיש');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303016105', 1, 3, 3, 5, 'באיזה סיפור נסיכה נדקרת ממחט לאחר שהוטלה עליה קללה?', '', '"היפיפיה הנרדמת" הוא סיפור עם שבו הנסיכה מתעוררת לבסוף בזכות נשיקת נסיך.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='באיזה סיפור נסיכה נדקרת ממחט לאחר שהוטלה עליה קללה?',explanation='',interesting_fact='"היפיפיה הנרדמת" הוא סיפור עם שבו הנסיכה מתעוררת לבסוף בזכות נשיקת נסיך.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016105', TRUE, '"היפיפיה הנרדמת"') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016105', FALSE, '"הצפרדע המלך"');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016105', FALSE, '"סינדרלה"');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303016105', FALSE, '"האחיות הרעות"');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303017101', 1, 3, 3, 1, 'איזו יבשת היא היבשת הגדולה ביותר?', '', 'אסיה היא היבשת הגדולה ביותר בעולם ובה כמחצית מאוכלוסיית העולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='איזו יבשת היא היבשת הגדולה ביותר?',explanation='',interesting_fact='אסיה היא היבשת הגדולה ביותר בעולם ובה כמחצית מאוכלוסיית העולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017101', TRUE, 'אסיה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017101', FALSE, 'אפריקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017101', FALSE, 'אירופה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017101', FALSE, 'אוסטרליה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303017102', 1, 3, 3, 2, 'מהו האוקיינוס הכי גדול?', '', 'האוקיינוס השקט הוא הגדול ביותר וכולל כשליש משטח פני כדור הארץ.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו האוקיינוס הכי גדול?',explanation='',interesting_fact='האוקיינוס השקט הוא הגדול ביותר וכולל כשליש משטח פני כדור הארץ.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017102', TRUE, 'האוקיינוס השקט') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017102', FALSE, 'האוקיינוס האטלנטי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017102', FALSE, 'האוקיינוס ההודי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017102', FALSE, 'האוקיינוס הארקטי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303017103', 1, 3, 3, 3, 'מהו קו הרוחב המכונה קו המשווה?', '', 'קו המשווה חוצה את כדור הארץ לשני חלקים שווים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו קו הרוחב המכונה קו המשווה?',explanation='',interesting_fact='קו המשווה חוצה את כדור הארץ לשני חלקים שווים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017103', TRUE, '0 מעלות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017103', FALSE, '23.5 מעלות צפון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017103', FALSE, '45 מעלות צפון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017103', FALSE, '90 מעלות צפון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303017104', 1, 3, 3, 4, 'מהו ההר הגבוה בעולם?', '', 'האוורסט בהימלאיה הוא ההר הגבוה בעולם. גובהו כ-8,850 מטרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהו ההר הגבוה בעולם?',explanation='',interesting_fact='האוורסט בהימלאיה הוא ההר הגבוה בעולם. גובהו כ-8,850 מטרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017104', TRUE, 'האוורסט') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017104', FALSE, 'הקילימנג`רו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017104', FALSE, 'מונבלאן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017104', FALSE, 'הר מירון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303017105', 1, 3, 3, 5, 'לאיזו ממדינות העולם השטח הגדול ביותר?', '', 'רוסיה היא המדינה הגדולה ביותר בעולם. שטחה כ-17 מיליון קמ"ר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='לאיזו ממדינות העולם השטח הגדול ביותר?',explanation='',interesting_fact='רוסיה היא המדינה הגדולה ביותר בעולם. שטחה כ-17 מיליון קמ"ר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017105', TRUE, 'רוסיה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017105', FALSE, 'סין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017105', FALSE, 'ארצות הברית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303017105', FALSE, 'ברזיל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303018101', 1, 3, 3, 1, 'איזה בעל חיים נמצא כיום בסכנת הכחדה?', '', 'הטיגריס הסיבירי נמצא בסכנת הכחדה עקב ציד בלתי חוקי והרס בית גידול.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='איזה בעל חיים נמצא כיום בסכנת הכחדה?',explanation='',interesting_fact='הטיגריס הסיבירי נמצא בסכנת הכחדה עקב ציד בלתי חוקי והרס בית גידול.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018101', TRUE, 'הטיגריס הסיבירי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018101', FALSE, 'הפיל האפריקאי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018101', FALSE, 'עורב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018101', FALSE, 'הדולפין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303018102', 1, 3, 3, 2, 'מה שמו של בעל החיים שבתמונה?', '', 'קרנפים מסוגלים לרוץ מהר מאוד למרחקים קצרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מה שמו של בעל החיים שבתמונה?',explanation='',interesting_fact='קרנפים מסוגלים לרוץ מהר מאוד למרחקים קצרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018102', TRUE, 'קרנף') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018102', FALSE, 'תמסח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018102', FALSE, 'לביא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018102', FALSE, 'דביבון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303018103', 1, 3, 3, 3, 'איזו חיה מוזכרת בשיר ילדים מפורסם מאת לוין קיפניס?', '', 'מי יודע מדוע ולמה, לובשת הזברה פיז`מה?') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזו חיה מוזכרת בשיר ילדים מפורסם מאת לוין קיפניס?',explanation='',interesting_fact='מי יודע מדוע ולמה, לובשת הזברה פיז`מה?';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018103', TRUE, 'זברה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018103', FALSE, 'דב נמלים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018103', FALSE, 'ברדלס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018103', FALSE, 'דישון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303018104', 1, 3, 3, 4, 'על פי המסופר בתנ"ך היכן שהה הנביא יונה שלושה ימים?', '', 'לאחר שלושה ימים בתוך הדג יונה הזהיר את אנשי נינווה מפני חורבן') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='על פי המסופר בתנ"ך היכן שהה הנביא יונה שלושה ימים?',explanation='',interesting_fact='לאחר שלושה ימים בתוך הדג יונה הזהיר את אנשי נינווה מפני חורבן';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018104', TRUE, 'בתוך דג גדול') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018104', FALSE, 'בשק שינה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018104', FALSE, 'בחבית בירה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018104', FALSE, 'בספריה הלאומית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303018105', 1, 3, 3, 5, 'לאיזו ציפור מקור צהוב?', '', 'המיינות בישראל הנן מין פולש') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='לאיזו ציפור מקור צהוב?',explanation='',interesting_fact='המיינות בישראל הנן מין פולש';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018105', TRUE, 'מיינה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018105', FALSE, 'נשר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018105', FALSE, 'בז');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303018105', FALSE, 'עיט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303019101', 1, 3, 3, 1, 'לאיזה חומר מקדם שבירה גבוה שגורם לקרני האור להישבר בתוכו פעמים רבות?', '', 'היהלום הוא האבן הקשה ביותר בטבע. הוא נוצר מפחמן בלחץ גבוה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='לאיזה חומר מקדם שבירה גבוה שגורם לקרני האור להישבר בתוכו פעמים רבות?',explanation='',interesting_fact='היהלום הוא האבן הקשה ביותר בטבע. הוא נוצר מפחמן בלחץ גבוה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019101', TRUE, 'יהלום') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019101', FALSE, 'דבש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019101', FALSE, 'מיונז');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019101', FALSE, 'אורניום');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303019102', 1, 3, 3, 2, 'לאיזו אבן חן צבע ירקרק?', '', 'הברקת מוזכרת בתנ"ך כאחת מאבני החושן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='לאיזו אבן חן צבע ירקרק?',explanation='',interesting_fact='הברקת מוזכרת בתנ"ך כאחת מאבני החושן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019102', TRUE, 'ברקת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019102', FALSE, 'אודם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019102', FALSE, 'יהלום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019102', FALSE, 'גרניט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303019103', 1, 3, 3, 3, 'מה ניתן לומר על אבן גיר?', '', 'אבן גיר היא סלע משקע המורכבת מהמינרל קלציט (סידן פחמתי). המקור העיקרי של סידן פחמתי הוא בשלדי בעלי חיים ימיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מה ניתן לומר על אבן גיר?',explanation='',interesting_fact='אבן גיר היא סלע משקע המורכבת מהמינרל קלציט (סידן פחמתי). המקור העיקרי של סידן פחמתי הוא בשלדי בעלי חיים ימיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019103', TRUE, 'סלע משקע') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019103', FALSE, 'סלע שמקורו בפעילות געשית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019103', FALSE, 'סלע המאופיין בקושי רב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019103', FALSE, 'עשוי מקמח');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303019104', 1, 3, 3, 4, 'מה צבעה של אבן ספיר?', '', 'ספיר מוזכר בתנ"ך כאחד מאבני החושן') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מה צבעה של אבן ספיר?',explanation='',interesting_fact='ספיר מוזכר בתנ"ך כאחד מאבני החושן';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019104', TRUE, 'כחול') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019104', FALSE, 'ורוד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019104', FALSE, 'בז`');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019104', FALSE, 'סגול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303019105', 1, 3, 3, 5, 'מהו הגביש השקוף שנהוג להשתמש בו בייצור שעונים?', '', 'טמפרטורת ההתכה של הקוורץ היא 1700 מעלות צלזיוס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהו הגביש השקוף שנהוג להשתמש בו בייצור שעונים?',explanation='',interesting_fact='טמפרטורת ההתכה של הקוורץ היא 1700 מעלות צלזיוס.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019105', TRUE, 'קוורץ') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019105', FALSE, 'ענבר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019105', FALSE, 'גרנט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303019105', FALSE, 'קריסטל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303020101', 1, 3, 3, 1, 'מהו תחום המומחיות של נפרולוג?', '', 'נפרולוגיה עוסקת בתפקוד הכליות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו תחום המומחיות של נפרולוג?',explanation='',interesting_fact='נפרולוגיה עוסקת בתפקוד הכליות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020101', TRUE, 'כליות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020101', FALSE, 'מפרקים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020101', FALSE, 'שרירים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020101', FALSE, 'לב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303020102', 1, 3, 3, 2, 'איזה בעל חיים לא נמצא בטבע בישראל?', '', 'שפיפון הוא נחש ארסי. הגרביל הוא מכרסם קופצני והתן שייך למשפחת הכלביים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='איזה בעל חיים לא נמצא בטבע בישראל?',explanation='',interesting_fact='שפיפון הוא נחש ארסי. הגרביל הוא מכרסם קופצני והתן שייך למשפחת הכלביים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020102', TRUE, 'דב נמלים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020102', FALSE, 'תן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020102', FALSE, 'גרביל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020102', FALSE, 'שפיפון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303020103', 1, 3, 3, 3, 'בערבית "מועלם" ובעברית...', '', 'ספר הפילוסופיה החשוב של הרמב"ם נקרא "מורה נבוכים".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='בערבית "מועלם" ובעברית...',explanation='',interesting_fact='ספר הפילוסופיה החשוב של הרמב"ם נקרא "מורה נבוכים".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020103', TRUE, 'מורה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020103', FALSE, 'רופא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020103', FALSE, 'עורך דין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020103', FALSE, 'קונדיטור');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303020104', 1, 3, 3, 4, 'מה היה המקצוע של דוד גרוסמן, עמוס עוז ואשר קרביץ?', '', 'ספרות עברית התקיימה מימי התנ"ך ועד היום') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מה היה המקצוע של דוד גרוסמן, עמוס עוז ואשר קרביץ?',explanation='',interesting_fact='ספרות עברית התקיימה מימי התנ"ך ועד היום';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020104', TRUE, 'סופר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020104', FALSE, 'צייר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020104', FALSE, 'מדריך טיולים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020104', FALSE, 'שף');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303020105', 1, 3, 3, 5, 'כיצד מכונה המקצוע של מתכנני בתים ובניינים?', '', 'אדריכל מתכנן ומעצב מבנים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='כיצד מכונה המקצוע של מתכנני בתים ובניינים?',explanation='',interesting_fact='אדריכל מתכנן ומעצב מבנים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020105', TRUE, 'אדריכלות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020105', FALSE, 'רוקחות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020105', FALSE, 'נדל"ן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303020105', FALSE, 'מדעי הבטון והמלט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303021101', 1, 3, 3, 1, 'נגן גיטרה עשוי להסתייע ב...', '', 'מפרט משמש לנגינה בכלי מיתר אחדים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='נגן גיטרה עשוי להסתייע ב...',explanation='',interesting_fact='מפרט משמש לנגינה בכלי מיתר אחדים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021101', TRUE, 'מפרט') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021101', FALSE, 'תרבד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021101', FALSE, 'מזלף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021101', FALSE, 'מלקטת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303021102', 1, 3, 3, 2, 'איזה כלי נגינה שייך למשפחת כלי נשיפה?', '', 'חצוצרה מוזכרת פעמים אחדות בתנ"ך') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='איזה כלי נגינה שייך למשפחת כלי נשיפה?',explanation='',interesting_fact='חצוצרה מוזכרת פעמים אחדות בתנ"ך';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021102', TRUE, 'חצוצרה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021102', FALSE, 'גיטרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021102', FALSE, 'כינור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021102', FALSE, 'תופים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303021103', 1, 3, 3, 3, 'איזה כלי נגינה מוזכר פעמים אחדות בתנ"ך?', '', 'חליל הוא צינור ובו חורים וניתן להפיק ממנו צלילים נפלאים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזה כלי נגינה מוזכר פעמים אחדות בתנ"ך?',explanation='',interesting_fact='חליל הוא צינור ובו חורים וניתן להפיק ממנו צלילים נפלאים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021103', TRUE, 'חליל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021103', FALSE, 'צ`לו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021103', FALSE, 'גיטרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021103', FALSE, 'קלרינט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303021104', 1, 3, 3, 4, 'באיזה כלי נגינה נעזרים בקשת?', '', 'החלקת הקשת על המיתרים מסייעת בהפקת צליל מיוחד.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='באיזה כלי נגינה נעזרים בקשת?',explanation='',interesting_fact='החלקת הקשת על המיתרים מסייעת בהפקת צליל מיוחד.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021104', TRUE, 'כינור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021104', FALSE, 'גיטרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021104', FALSE, 'פסנתר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021104', FALSE, 'מפוחית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303021105', 1, 3, 3, 5, 'לאיזו משפחת של נגינה שייכת הדרבוקה?', '', 'דרבוקה היא סוג של תוף.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='לאיזו משפחת של נגינה שייכת הדרבוקה?',explanation='',interesting_fact='דרבוקה היא סוג של תוף.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021105', TRUE, 'כלי הקשה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021105', FALSE, 'כלי מיתר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021105', FALSE, 'כלי נשיפה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303021105', FALSE, 'כלי מקלדת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303022101', 1, 3, 3, 1, 'מהו הכלי המשמש למדידת כמות משקעים?', '', 'האננומטר מודד את מהירות הרוח.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו הכלי המשמש למדידת כמות משקעים?',explanation='',interesting_fact='האננומטר מודד את מהירות הרוח.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022101', TRUE, 'מד גשם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022101', FALSE, 'מד טמפרטורה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022101', FALSE, 'מד לחות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022101', FALSE, 'אנמומטר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303022102', 1, 3, 3, 2, 'כיצד מכונה התופעה שבה אדי מים מתגבשים לטיפות גשם?', '', 'עיבוי הוא התהליך שבו אדי מים מתגבשים לטיפות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='כיצד מכונה התופעה שבה אדי מים מתגבשים לטיפות גשם?',explanation='',interesting_fact='עיבוי הוא התהליך שבו אדי מים מתגבשים לטיפות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022102', TRUE, 'התעבות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022102', FALSE, 'אידוי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022102', FALSE, 'גשמומיות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022102', FALSE, 'התקרנפות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303022103', 1, 3, 3, 3, 'כאשר בחצי הכדור הצפוני חורף, איזו עונה שוררת בחצי הדרומי?', '', 'עונות השנה הפוכות בחצאי כדור הארץ.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='כאשר בחצי הכדור הצפוני חורף, איזו עונה שוררת בחצי הדרומי?',explanation='',interesting_fact='עונות השנה הפוכות בחצאי כדור הארץ.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022103', TRUE, 'קיץ') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022103', FALSE, 'חורף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022103', FALSE, 'אביב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022103', FALSE, 'סתיו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303022104', 1, 3, 3, 4, 'איזה גז מהווה כ-21% מאטמוספירת כדור הארץ?', '', 'חנקן מהווה כ-78% מאטמוספירת כדור הארץ.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזה גז מהווה כ-21% מאטמוספירת כדור הארץ?',explanation='',interesting_fact='חנקן מהווה כ-78% מאטמוספירת כדור הארץ.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022104', TRUE, 'חמצן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022104', FALSE, 'מתאן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022104', FALSE, 'פחמן דו-חמצני');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022104', FALSE, 'אזון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303022105', 1, 3, 3, 5, 'מהו הקוטר האופייני של טיפת גשם?', '', 'הגודל המינימלי של טיפת גשם הוא בערך מילימטר אחד') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהו הקוטר האופייני של טיפת גשם?',explanation='',interesting_fact='הגודל המינימלי של טיפת גשם הוא בערך מילימטר אחד';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022105', TRUE, 'מילימטר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022105', FALSE, 'סנטימטר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022105', FALSE, 'דצימטר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303022105', FALSE, 'מיקרו מטר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303023101', 1, 3, 3, 1, 'באיזו שנה הוכרזה עצמאות ישראל?', '', 'עצמאות ישראל הוכרזה ב-14 במאי 1948.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='באיזו שנה הוכרזה עצמאות ישראל?',explanation='',interesting_fact='עצמאות ישראל הוכרזה ב-14 במאי 1948.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023101', TRUE, '1948') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023101', FALSE, '1956');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023101', FALSE, '1967');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023101', FALSE, '1973');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303023102', 1, 3, 3, 2, 'מי הכריז על עצמאות ישראל?', '', 'דוד בן-גוריון הכריז על עצמאות ישראל במוזיאון תל אביב הישן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מי הכריז על עצמאות ישראל?',explanation='',interesting_fact='דוד בן-גוריון הכריז על עצמאות ישראל במוזיאון תל אביב הישן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023102', TRUE, 'דוד בן-גוריון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023102', FALSE, 'חיים ויצמן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023102', FALSE, 'גולדה מאיר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023102', FALSE, 'משה דיין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303023103', 1, 3, 3, 3, 'מהו שמו של ההמנון הלאומי של ישראל?', '', '"התקווה" הוא ההמנון הלאומי של ישראל. ההמנון מבוסס על שיר שכתב נפתלי הרץ אימבר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו שמו של ההמנון הלאומי של ישראל?',explanation='',interesting_fact='"התקווה" הוא ההמנון הלאומי של ישראל. ההמנון מבוסס על שיר שכתב נפתלי הרץ אימבר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023103', TRUE, 'התקווה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023103', FALSE, 'שיר השירים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023103', FALSE, 'ירושלים של זהב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023103', FALSE, 'התקווה 6');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303023104', 1, 3, 3, 4, 'באיזו עיר התקיימה הכרזת העצמאות?', '', 'הכרזת העצמאות התקיימה במוזיאון תל אביב שברחוב דיזנגוף.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='באיזו עיר התקיימה הכרזת העצמאות?',explanation='',interesting_fact='הכרזת העצמאות התקיימה במוזיאון תל אביב שברחוב דיזנגוף.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023104', TRUE, 'תל אביב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023104', FALSE, 'ירושלים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023104', FALSE, 'חיפה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023104', FALSE, 'באר שבע');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303023105', 1, 3, 3, 5, 'שם נוסף למלחמת הקוממיות', '', 'מלחמת העצמאות החלה ב-30 בנובמבר 1947 ונמשכה יותר משנה וחצי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='שם נוסף למלחמת הקוממיות',explanation='',interesting_fact='מלחמת העצמאות החלה ב-30 בנובמבר 1947 ונמשכה יותר משנה וחצי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023105', TRUE, 'מלחמת העצמאות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023105', FALSE, 'מלחמת ששת הימים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023105', FALSE, 'מלחמת יום הכיפורים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303023105', FALSE, 'מלחמת שלושים השנים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303024101', 1, 3, 3, 1, 'כיצד נקרא חריץ שנחרש בקרקע ועשוי לשמש לחקלאות?', '', 'ניתן לזרוע בתלמים גידולים חקלאיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='כיצד נקרא חריץ שנחרש בקרקע ועשוי לשמש לחקלאות?',explanation='',interesting_fact='ניתן לזרוע בתלמים גידולים חקלאיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024101', TRUE, 'תלם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024101', FALSE, 'פס אדממה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024101', FALSE, 'חרישון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024101', FALSE, 'קרקעית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303024102', 1, 3, 3, 2, 'כיצד מכונה כלי הרכב שבתמונה?', '', 'הטרקטור משמש את החקלאי לחרישת השדה ולעבודות נוספות בחווה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='כיצד מכונה כלי הרכב שבתמונה?',explanation='',interesting_fact='הטרקטור משמש את החקלאי לחרישת השדה ולעבודות נוספות בחווה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024102', TRUE, 'טרקטור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024102', FALSE, 'לימוזינה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024102', FALSE, 'כבאית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024102', FALSE, 'מיניבוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303024103', 1, 3, 3, 3, 'איזה מבין הדגים הבאים לא נהוג לגדל בבריכות דגים?', '', 'עמלץ ידוע גם בכינויו "כריש לבן".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזה מבין הדגים הבאים לא נהוג לגדל בבריכות דגים?',explanation='',interesting_fact='עמלץ ידוע גם בכינויו "כריש לבן".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024103', TRUE, 'עמלץ') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024103', FALSE, 'בורי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024103', FALSE, 'פורל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024103', FALSE, 'אמנון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303024104', 1, 3, 3, 4, 'מהו התהליך שבו צמחים מפיקים מזון מאור השמש?', '', 'פוטוסינתזה היא התהליך שבו צמחים משתמשים באור השמש ליצירת מזון.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהו התהליך שבו צמחים מפיקים מזון מאור השמש?',explanation='',interesting_fact='פוטוסינתזה היא התהליך שבו צמחים משתמשים באור השמש ליצירת מזון.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024104', TRUE, 'פוטוסינתזה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024104', FALSE, 'נשימה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024104', FALSE, 'התפלגות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024104', FALSE, 'פוטופריודיות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303024105', 1, 3, 3, 5, 'אילו חיות סביר יותר לפגוש בחווה?', '', 'בדרך כלל החיות שבחווה הן חיות שבויתו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='אילו חיות סביר יותר לפגוש בחווה?',explanation='',interesting_fact='בדרך כלל החיות שבחווה הן חיות שבויתו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024105', TRUE, 'פרות ותרנגולות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024105', FALSE, 'אריות וזברות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024105', FALSE, 'דולפינים וכרישים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303024105', FALSE, 'פנדות וקואלות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303025101', 1, 3, 3, 1, 'מהו מקור האנרגיה העיקרי במערכת השמש?', '', 'השמש היא כוכב גדול ולוהט הנמצא מרכז מערכת השמש שלנו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו מקור האנרגיה העיקרי במערכת השמש?',explanation='',interesting_fact='השמש היא כוכב גדול ולוהט הנמצא מרכז מערכת השמש שלנו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025101', TRUE, 'השמש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025101', FALSE, 'כדור הארץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025101', FALSE, 'יופיטר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025101', FALSE, 'הירח');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303025102', 1, 3, 3, 2, 'איזה כוכב לכת הוא הקרוב ביותר לשמש?', '', 'כוכב חמה נקרא בלועזית מרקיורי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='איזה כוכב לכת הוא הקרוב ביותר לשמש?',explanation='',interesting_fact='כוכב חמה נקרא בלועזית מרקיורי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025102', TRUE, 'כוכב חמה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025102', FALSE, 'נוגה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025102', FALSE, 'צדק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025102', FALSE, 'מאדים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303025103', 1, 3, 3, 3, 'מהו הירח הגדול ביותר של כוכב לכת צדק?', '', 'גנימד הוא הירח הגדול ביותר של צדק וגם הגדול במערכת השמש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו הירח הגדול ביותר של כוכב לכת צדק?',explanation='',interesting_fact='גנימד הוא הירח הגדול ביותר של צדק וגם הגדול במערכת השמש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025103', TRUE, 'גנימד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025103', FALSE, 'טיטאן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025103', FALSE, 'אירופה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025103', FALSE, 'קליסטו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303025104', 1, 3, 3, 4, 'מדוע נדמה לצופים בכוכבים שהכוכבים נעים בשמי הלילה?', '', 'סיבוב כדור הארץ גורם לכוכבים להיראות כאילו הם נעים בשמים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מדוע נדמה לצופים בכוכבים שהכוכבים נעים בשמי הלילה?',explanation='',interesting_fact='סיבוב כדור הארץ גורם לכוכבים להיראות כאילו הם נעים בשמים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025104', TRUE, 'כיוון שכדור הארץ מסתובב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025104', FALSE, 'מפני שהיקום מתכווץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025104', FALSE, 'כיוון שהיקום מתפשט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025104', FALSE, 'בגלל קריסת חורים שחורים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303025105', 1, 3, 3, 5, 'מה שם החללית הראשונה שנשלחה לחלל?', '', 'ספוטניק היה הלוויין הראשון שנשלח לחלל על ידי ברית המועצות ב-1957.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מה שם החללית הראשונה שנשלחה לחלל?',explanation='',interesting_fact='ספוטניק היה הלוויין הראשון שנשלח לחלל על ידי ברית המועצות ב-1957.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025105', TRUE, 'ספוטניק') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025105', FALSE, 'אפולו 11');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025105', FALSE, 'וויאג`ר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303025105', FALSE, 'האבל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303026101', 1, 3, 3, 1, 'איזה חיית מחמד מוזכרת בתנ"ך?', '', 'כלבים הם חיות המחמד פופולאריות בכול עולם. כלבים נחשבים ל"ידידו הטוב ביותר של האדם".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='איזה חיית מחמד מוזכרת בתנ"ך?',explanation='',interesting_fact='כלבים הם חיות המחמד פופולאריות בכול עולם. כלבים נחשבים ל"ידידו הטוב ביותר של האדם".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026101', TRUE, 'כלב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026101', FALSE, 'איגואנה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026101', FALSE, 'חתול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026101', FALSE, 'אלפקה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303026102', 1, 3, 3, 2, 'איזו חיה אינה מוזכרת בתנ"ך?', '', 'חתולים ישנים בממוצע 12-16 שעות ביממה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='איזו חיה אינה מוזכרת בתנ"ך?',explanation='',interesting_fact='חתולים ישנים בממוצע 12-16 שעות ביממה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026102', TRUE, 'חתול') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026102', FALSE, 'אנפה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026102', FALSE, 'נשר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026102', FALSE, 'ינשוף');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303026103', 1, 3, 3, 3, 'לאיזו מחלקה בעולם החי שייך האוגר?', '', 'האוגר הוא בעל חיים לילי. הוא אוגר את מזונו בכיסי הלחיים שלו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='לאיזו מחלקה בעולם החי שייך האוגר?',explanation='',interesting_fact='האוגר הוא בעל חיים לילי. הוא אוגר את מזונו בכיסי הלחיים שלו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026103', TRUE, 'מכרסמים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026103', FALSE, 'פרוקי רגליים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026103', FALSE, 'רכיכות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026103', FALSE, 'דו-חיים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303026104', 1, 3, 3, 4, 'כיצד הדגים נושמים?', '', 'זימים הם אברי הנשימה של הדגים ושל ייצורים אחרים החיים במים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='כיצד הדגים נושמים?',explanation='',interesting_fact='זימים הם אברי הנשימה של הדגים ושל ייצורים אחרים החיים במים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026104', TRUE, 'בעזרת הזימים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026104', FALSE, 'דרך הזנב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026104', FALSE, 'בעזרת הסנפירים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026104', FALSE, 'בסיוע שנורקל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303026105', 1, 3, 3, 5, 'שנאוצר, איירדייל, לברדור, כנעני ופקינז הם סוגים של...', '', 'כלבים הם בעלי חברתיים שחיים בטבע בלהקות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='שנאוצר, איירדייל, לברדור, כנעני ופקינז הם סוגים של...',explanation='',interesting_fact='כלבים הם בעלי חברתיים שחיים בטבע בלהקות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026105', TRUE, 'כלבים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026105', FALSE, 'דגים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026105', FALSE, 'צבים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303026105', FALSE, 'ציפורים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303027101', 1, 3, 3, 1, 'מה נהג אמור לעשות כאשר הוא שומע מאחוריו ניידת עם סירנה?', '', 'חוקי התנועה נועדו לשמור על שלומם וביטחונם של כלל הנהגים ועוברי האורח.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מה נהג אמור לעשות כאשר הוא שומע מאחוריו ניידת עם סירנה?',explanation='',interesting_fact='חוקי התנועה נועדו לשמור על שלומם וביטחונם של כלל הנהגים ועוברי האורח.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027101', TRUE, 'להאט ולהיצמד לימין') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027101', FALSE, 'לצלם את הניידת ולהעלות סטורי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027101', FALSE, 'להפעיל ווישרים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027101', FALSE, 'לצפור בכדי לעודד את השוטרים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303027102', 1, 3, 3, 2, 'כיצד נקרא שוטר שעוקב אחרי חשודים?', '', 'בלשים עוקבים אחר חשודים, עוצרים פושעים מועדים ומביאים אותם לחקירה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='כיצד נקרא שוטר שעוקב אחרי חשודים?',explanation='',interesting_fact='בלשים עוקבים אחר חשודים, עוצרים פושעים מועדים ומביאים אותם לחקירה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027102', TRUE, 'בלש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027102', FALSE, 'שוטר מקוף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027102', FALSE, 'שוטר תנועה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027102', FALSE, 'שוטר קהילתי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303027103', 1, 3, 3, 3, 'אם נפחית את מספר בעלות השיער הוורוד ממספר בעלי השיער החום כמה נקבל?', '', 'במדינות רבות בעולם נהוג חוק חינוך חובה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='אם נפחית את מספר בעלות השיער הוורוד ממספר בעלי השיער החום כמה נקבל?',explanation='',interesting_fact='במדינות רבות בעולם נהוג חוק חינוך חובה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027103', TRUE, '2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027103', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027103', FALSE, '4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027103', FALSE, '6');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303027104', 1, 3, 3, 4, 'כיצד מכונה המשטרה?', '', 'במדינות דמוקרטיות חשוב להקפיד על הפרדת רשויות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='כיצד מכונה המשטרה?',explanation='',interesting_fact='במדינות דמוקרטיות חשוב להקפיד על הפרדת רשויות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027104', TRUE, 'רשות מבצעת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027104', FALSE, 'רשות מחוקקת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027104', FALSE, 'רשות שופטת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027104', FALSE, 'רשות המיסים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303027105', 1, 3, 3, 5, 'כיצד נקרא החלק בעץ שמקשר בין השורשים לענפים?', '', 'בגזע עורקים רבים המעבירים מינרלים ומים מהשורשים לשאר חלקי העץ.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='כיצד נקרא החלק בעץ שמקשר בין השורשים לענפים?',explanation='',interesting_fact='בגזע עורקים רבים המעבירים מינרלים ומים מהשורשים לשאר חלקי העץ.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027105', TRUE, 'גזע') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027105', FALSE, 'גבעות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027105', FALSE, 'קישורון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303027105', FALSE, 'צמרת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303028101', 1, 3, 3, 1, 'מי מאשר שתוכניות הבניין עומדות בתקני הבטיחות והבניין ראוי למגורים?', '', 'המהנדסים מוודאים שהמבנים יציבים ועמידים. הם גם בודקים את החיבורים לתשתיות חשמל, מים וביוב.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מי מאשר שתוכניות הבניין עומדות בתקני הבטיחות והבניין ראוי למגורים?',explanation='',interesting_fact='המהנדסים מוודאים שהמבנים יציבים ועמידים. הם גם בודקים את החיבורים לתשתיות חשמל, מים וביוב.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028101', TRUE, 'מהנדס בניין') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028101', FALSE, 'קוריאוגרף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028101', FALSE, 'אקטואר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028101', FALSE, 'אופטימטריסט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303028102', 1, 3, 3, 2, 'כמה צמחים נראים בתמונה?', '', 'תהליך הפוטוסינתזה מצמצם את כמות הפחמן הדו-חמצני ומגדיל את כמות החמצן באטמוספירה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='כמה צמחים נראים בתמונה?',explanation='',interesting_fact='תהליך הפוטוסינתזה מצמצם את כמות הפחמן הדו-חמצני ומגדיל את כמות החמצן באטמוספירה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028102', TRUE, 'יותר מ-10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028102', FALSE, 'בדיוק 8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028102', FALSE, '6 או 7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028102', FALSE, 'פחות מחמש');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303028103', 1, 3, 3, 3, 'כיצד מכונה החלק במבנה השומר על יציבותו?', '', 'השלד הוא החלק החזק והסולידי השומר על יציבות המבנה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='כיצד מכונה החלק במבנה השומר על יציבותו?',explanation='',interesting_fact='השלד הוא החלק החזק והסולידי השומר על יציבות המבנה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028103', TRUE, 'שלד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028103', FALSE, 'רצפה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028103', FALSE, 'משקוף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028103', FALSE, 'פאנלים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303028104', 1, 3, 3, 4, 'באיזו עיר נמצא גשר המיתרים?', '', 'גשר המיתרים בירושלים תוכנן על ידי האדריכל הספרדי סנטיאגו קלטרווה, ונחנך בשנת 2008.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='באיזו עיר נמצא גשר המיתרים?',explanation='',interesting_fact='גשר המיתרים בירושלים תוכנן על ידי האדריכל הספרדי סנטיאגו קלטרווה, ונחנך בשנת 2008.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028104', TRUE, 'ירושלים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028104', FALSE, 'ערד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028104', FALSE, 'חדרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028104', FALSE, 'בית שאן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303028105', 1, 3, 3, 5, 'כיצד נקראים השלבים בסולם?', '', 'נהוג להשתמש במונח סולם בהקשרים רבים: סולם מוזיקלי, סולם ריכטר, סולם מאסלו ועוד') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='כיצד נקראים השלבים בסולם?',explanation='',interesting_fact='נהוג להשתמש במונח סולם בהקשרים רבים: סולם מוזיקלי, סולם ריכטר, סולם מאסלו ועוד';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028105', TRUE, 'חבקים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028105', FALSE, 'מדרגונים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028105', FALSE, 'עוללים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303028105', FALSE, 'שלבלבונים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303029101', 1, 3, 3, 1, 'מה מקור אנרגיה סולארית?', '', 'השמש מספקת אנרגיה ירוקה וזמינה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מה מקור אנרגיה סולארית?',explanation='',interesting_fact='השמש מספקת אנרגיה ירוקה וזמינה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029101', TRUE, 'שמש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029101', FALSE, 'ירח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029101', FALSE, 'גז טבעי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029101', FALSE, 'פחם');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303029102', 1, 3, 3, 2, 'מהו זרם חשמלי?', '', 'זרם חשמלי נחוץ להפעלת מכשירי חשמל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו זרם חשמלי?',explanation='',interesting_fact='זרם חשמלי נחוץ להפעלת מכשירי חשמל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029102', TRUE, 'תנועה של אלקטרונים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029102', FALSE, 'תנועה של קרפיונים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029102', FALSE, 'תנועה של גרביונים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029102', FALSE, 'תופעת לוואי של סוללות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303029103', 1, 3, 3, 3, 'כיצד נתאר את פעולתה של טורבינת רוח?', '', 'טורבינות רוח מנצלות את עוצמת משבי הרוח ליצירת חשמל. זוהי אנרגיה ירוקה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='כיצד נתאר את פעולתה של טורבינת רוח?',explanation='',interesting_fact='טורבינות רוח מנצלות את עוצמת משבי הרוח ליצירת חשמל. זוהי אנרגיה ירוקה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029103', TRUE, 'המרת רוח לאנרגיה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029103', FALSE, 'קירור מים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029103', FALSE, 'המרת גשם לשלג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029103', FALSE, 'הצמדת מגנטים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303029104', 1, 3, 3, 4, 'למה משמש פאנל סולארי?', '', 'פאנלים סולאריים מסייעים לקליטת אנרגיה שמרוקה בשמש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='למה משמש פאנל סולארי?',explanation='',interesting_fact='פאנלים סולאריים מסייעים לקליטת אנרגיה שמרוקה בשמש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029104', TRUE, 'להמרת קרינה מהשמש לחשמל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029104', FALSE, 'לייבוש ביצות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029104', FALSE, 'להדפסה תלת מימדית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029104', FALSE, 'להדפסה ארבע ממדית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303029105', 1, 3, 3, 5, 'מה משמעות הסמל המופיע על השלט?', '', 'מיחזור תורם להפחתת זיהום ולשימור משאבים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מה משמעות הסמל המופיע על השלט?',explanation='',interesting_fact='מיחזור תורם להפחתת זיהום ולשימור משאבים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029105', TRUE, 'מיחזור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029105', FALSE, 'עצור כיכר לפניך');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029105', FALSE, 'עצור כיכר לחם לפניך');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303029105', FALSE, 'עצור והקשב לשירת הציפורים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303030101', 1, 3, 3, 1, 'כיצד מועברת תקשורת סלולארית?', '', 'גם מכשירי רדיו וטלוויזיה מבוססים על שידור וקליטה של גלים אלקטרומגנטיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='כיצד מועברת תקשורת סלולארית?',explanation='',interesting_fact='גם מכשירי רדיו וטלוויזיה מבוססים על שידור וקליטה של גלים אלקטרומגנטיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030101', TRUE, 'בעזרת גלים אלקטרומגנטיים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030101', FALSE, 'בעזרת טלה-קינזיס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030101', FALSE, 'באמצעות יונות דואר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030101', FALSE, 'בדור שליחים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303030102', 1, 3, 3, 2, 'באיזו שנה נשלח הדואר האלקטרוני הראשון?', '', 'העיתון הראשון בעולם הודפס בגרמניה בשנת 1605.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='באיזו שנה נשלח הדואר האלקטרוני הראשון?',explanation='',interesting_fact='העיתון הראשון בעולם הודפס בגרמניה בשנת 1605.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030102', TRUE, '1971') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030102', FALSE, '1997');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030102', FALSE, '2000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030102', FALSE, '2003');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303030103', 1, 3, 3, 3, 'באיזו שנה הוקמה חברת יוטיוב?', '', 'הסרטון הוויראלי הראשון ביוטיוב היה "Me at the zoo" שהועלה בשנת 2005.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='באיזו שנה הוקמה חברת יוטיוב?',explanation='',interesting_fact='הסרטון הוויראלי הראשון ביוטיוב היה "Me at the zoo" שהועלה בשנת 2005.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030103', TRUE, '2005') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030103', FALSE, '1998');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030103', FALSE, '2011');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030103', FALSE, '2019');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303030104', 1, 3, 3, 4, 'כיצד אומרים "אינטרנט" בעברית?', '', 'לסימן ה"שטרודל" קוראים בעברית "כרוכית".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='כיצד אומרים "אינטרנט" בעברית?',explanation='',interesting_fact='לסימן ה"שטרודל" קוראים בעברית "כרוכית".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030104', TRUE, 'מרשתת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030104', FALSE, 'מצרפת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030104', FALSE, 'מצנפת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030104', FALSE, 'רישתית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303030105', 1, 3, 3, 5, 'באיזו שנה התקיים שידור הטלוויזיה הראשון בישראל?', '', 'הטלוויזיה הצבעונית הראשונה הושקה בשנת 1951 בארצות הברית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='באיזו שנה התקיים שידור הטלוויזיה הראשון בישראל?',explanation='',interesting_fact='הטלוויזיה הצבעונית הראשונה הושקה בשנת 1951 בארצות הברית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030105', TRUE, '1966') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030105', FALSE, '1990');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030105', FALSE, '1948');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303030105', FALSE, '1953');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303031101', 1, 3, 3, 1, 'מהו השיא העולמי בריצת מאה מטרים?', '', 'ב-16 באוגוסט 2009, במסגרת אליפות העולם באתלטיקה שנערכה בברלין, קבע יוסיין בולט מג`מייקה את שיא העולם הנוכחי - 9.58 שניות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו השיא העולמי בריצת מאה מטרים?',explanation='',interesting_fact='ב-16 באוגוסט 2009, במסגרת אליפות העולם באתלטיקה שנערכה בברלין, קבע יוסיין בולט מג`מייקה את שיא העולם הנוכחי - 9.58 שניות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031101', TRUE, '9.58 שניות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031101', FALSE, '9.97 שניות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031101', FALSE, '10.08 שניות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031101', FALSE, '10.14 שניות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303031102', 1, 3, 3, 2, 'היכן ומתי חזר הטניס להיות ענף אולימפי?', '', 'טניס החל כמשחק חברתי באנגליה במאה ה-19.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='היכן ומתי חזר הטניס להיות ענף אולימפי?',explanation='',interesting_fact='טניס החל כמשחק חברתי באנגליה במאה ה-19.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031102', TRUE, 'אלימפיאדת סיאול 1988') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031102', FALSE, 'אלימפיאדת מינכן 1972');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031102', FALSE, 'אלימפיאדת ברלין 1936');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031102', FALSE, 'אלימפיאדת ברצלונה 1992');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303031103', 1, 3, 3, 3, 'במשחק כדור בסיס (בייסבול), כמה שחקנים בכול קבוצה?', '', 'משחק הבייסבול הראשון התקיים בשנת 1846.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='במשחק כדור בסיס (בייסבול), כמה שחקנים בכול קבוצה?',explanation='',interesting_fact='משחק הבייסבול הראשון התקיים בשנת 1846.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031103', TRUE, 'תשעה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031103', FALSE, 'אחד-עשר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031103', FALSE, 'חמישה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031103', FALSE, 'עשרים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303031104', 1, 3, 3, 4, 'מה מומלץ לבצע לפני פעילות גופנית?', '', 'החימום מגביר את זרימת הדם לשרירים ומכין את הגוף לפעילות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מה מומלץ לבצע לפני פעילות גופנית?',explanation='',interesting_fact='החימום מגביר את זרימת הדם לשרירים ומכין את הגוף לפעילות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031104', TRUE, 'חימום ומתיחות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031104', FALSE, 'להתקשר לסבתא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031104', FALSE, 'לאכול גלידה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031104', FALSE, 'לנקות את החדר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303031105', 1, 3, 3, 5, 'אחד מסגנונות השחייה האולימפיים נקרא...', '', 'השחייה היא אחת מן הספורטים הראשונים שהתקיימו באולימפיאדה המודרנית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='אחד מסגנונות השחייה האולימפיים נקרא...',explanation='',interesting_fact='השחייה היא אחת מן הספורטים הראשונים שהתקיימו באולימפיאדה המודרנית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031105', TRUE, 'פרפר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031105', FALSE, 'יתוש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031105', FALSE, 'סלמנדרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303031105', FALSE, 'חיפושית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303032101', 1, 3, 3, 1, 'מי המציא את נורת החשמל?', '', 'הנורה הומצאה בשנת 1879') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מי המציא את נורת החשמל?',explanation='',interesting_fact='הנורה הומצאה בשנת 1879';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032101', TRUE, 'תומאס אלווה אדיסון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032101', FALSE, 'חיים נחמן ביאליק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032101', FALSE, 'דוד בן גוריון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032101', FALSE, 'האחים גרים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303032102', 1, 3, 3, 2, 'כיצד אומרים בעיברית "פאזל"?', '', 'הרכבת תצרפים היא תחביב נפוץ בכול העולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='כיצד אומרים בעיברית "פאזל"?',explanation='',interesting_fact='הרכבת תצרפים היא תחביב נפוץ בכול העולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032102', TRUE, 'תצרף') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032102', FALSE, 'צריף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032102', FALSE, 'גומחה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032102', FALSE, 'גפיים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303032103', 1, 3, 3, 3, 'באיזו שנה הודפס הספר הראשון?', '', 'הספר הראשון שהודפס בשנת 1456 היה התנ"ך. הוא הודפס ב-180 עותקים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='באיזו שנה הודפס הספר הראשון?',explanation='',interesting_fact='הספר הראשון שהודפס בשנת 1456 היה התנ"ך. הוא הודפס ב-180 עותקים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032103', TRUE, '1456') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032103', FALSE, '1567');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032103', FALSE, '1678');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032103', FALSE, '1789');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303032104', 1, 3, 3, 4, 'איזו מערכת נעזרת בגלגלי שיניים?', '', 'העברת הילוכים באופניים מזיזה את השרשרת מגלגל שיניים אחד לחברו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזו מערכת נעזרת בגלגלי שיניים?',explanation='',interesting_fact='העברת הילוכים באופניים מזיזה את השרשרת מגלגל שיניים אחד לחברו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032104', TRUE, 'מערכת הילוכים של אופניים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032104', FALSE, 'המערכה המחזורית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032104', FALSE, 'מערכת השעות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032104', FALSE, 'מערכת העיכול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303032105', 1, 3, 3, 5, 'איזה צבע נמצא במרכז הקשת?', '', 'סגול ואדום הם הצבעים בקצוות הקשת.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='איזה צבע נמצא במרכז הקשת?',explanation='',interesting_fact='סגול ואדום הם הצבעים בקצוות הקשת.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032105', TRUE, 'ירוק') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032105', FALSE, 'סגול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032105', FALSE, 'אדום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303032105', FALSE, 'שחור');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303033101', 1, 3, 3, 1, 'מהי אוכלוסייה?', '', 'יש ערים בעולם בעלות אוכלוסייה המונה מיליוני תושבים. אוכלוסיית ישראל בעת קום המדינה היתה 600,000 איש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהי אוכלוסייה?',explanation='',interesting_fact='יש ערים בעולם בעלות אוכלוסייה המונה מיליוני תושבים. אוכלוסיית ישראל בעת קום המדינה היתה 600,000 איש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033101', TRUE, 'קבוצת אנשים החיים באותו מקום') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033101', FALSE, 'קבוצת בעלי חיים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033101', FALSE, 'סוג של צמח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033101', FALSE, 'סוג של כלי רכב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303033102', 1, 3, 3, 2, 'מהו משמעות המונח `דמוגרפיה`?', '', 'דמוגרפיה עוסקת בניתוח חתכים שונים של האוכלוסיה. למשל גיל, מין ותחום עיסוק.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו משמעות המונח `דמוגרפיה`?',explanation='',interesting_fact='דמוגרפיה עוסקת בניתוח חתכים שונים של האוכלוסיה. למשל גיל, מין ותחום עיסוק.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033102', TRUE, 'מדע העוסק בחקר האוכלוסייה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033102', FALSE, 'חקר החלל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033102', FALSE, 'חקר הים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033102', FALSE, 'לימוד הספרות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303033103', 1, 3, 3, 3, 'מהו צפיפות אוכלוסייה?', '', 'מונקו והונג קונג הן מהמדינות הצפופות בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו צפיפות אוכלוסייה?',explanation='',interesting_fact='מונקו והונג קונג הן מהמדינות הצפופות בעולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033103', TRUE, 'מספר האנשים ליחידת שטח') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033103', FALSE, 'גובה האנשים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033103', FALSE, 'מספר הבתים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033103', FALSE, 'מספר הרכבים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303033104', 1, 3, 3, 4, 'איזו מדינה צפופה יותר?', '', 'סינגפור היא אחת המדינות הצפופות בעולם. שלוש המדינות האחרות ברשימה אינן צפופות כלל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזו מדינה צפופה יותר?',explanation='',interesting_fact='סינגפור היא אחת המדינות הצפופות בעולם. שלוש המדינות האחרות ברשימה אינן צפופות כלל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033104', TRUE, 'סינגפור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033104', FALSE, 'קנדה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033104', FALSE, 'רוסיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033104', FALSE, 'צ`אד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303033105', 1, 3, 3, 5, 'לאיזו מדינה מספר תושבים גדול יותר?', '', 'סין היא המדינה עם האוכלוסייה השנייה בגולדה בעולם אחרי הודו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='לאיזו מדינה מספר תושבים גדול יותר?',explanation='',interesting_fact='סין היא המדינה עם האוכלוסייה השנייה בגולדה בעולם אחרי הודו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033105', TRUE, 'סין') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033105', FALSE, 'אוסטרליה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033105', FALSE, 'קנדה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303033105', FALSE, 'פינלנד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303034101', 1, 3, 3, 1, 'מי בנה את הפירמידות במצרים?', '', 'הפירמידה הגדולה של גיזה היא אחת מן החמישה פלאי עולם העתיק.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מי בנה את הפירמידות במצרים?',explanation='',interesting_fact='הפירמידה הגדולה של גיזה היא אחת מן החמישה פלאי עולם העתיק.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034101', TRUE, 'המצרים הקדמונים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034101', FALSE, 'הרומאים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034101', FALSE, 'היוונים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034101', FALSE, 'הוויקינגים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303034102', 1, 3, 3, 2, 'לפני כמה שנים בערך חיו הדינוזאורים?', '', 'הדינוזאורים חיו במשך תקופה ארוכה שהחלה לפני כ-230 מיליון שנה. הם נכחדו לפני כ-65 מיליון שנה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='לפני כמה שנים בערך חיו הדינוזאורים?',explanation='',interesting_fact='הדינוזאורים חיו במשך תקופה ארוכה שהחלה לפני כ-230 מיליון שנה. הם נכחדו לפני כ-65 מיליון שנה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034102', TRUE, 'לפני למעלה משישים מיליון שנה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034102', FALSE, 'לפני עשרים אלף שנים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034102', FALSE, 'לפני חמשת אלפי שנה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034102', FALSE, 'לפני חמש עשרה אלף שנים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303034103', 1, 3, 3, 3, 'מהי תקופת רנסנס?', '', 'הרנסנס החל באיטליה במאה ה-14. בתקופה זו פורסמו ספרים רבים והאומנות שגשגה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהי תקופת רנסנס?',explanation='',interesting_fact='הרנסנס החל באיטליה במאה ה-14. בתקופה זו פורסמו ספרים רבים והאומנות שגשגה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034103', TRUE, 'תקופת פריחה תרבותית באירופה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034103', FALSE, 'התקופה שלפני הדינוזאורים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034103', FALSE, 'תקופת האבן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034103', FALSE, 'תקופת הברונזה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303034104', 1, 3, 3, 4, 'באלו שנים התרחשה שואת העם היהודי באירופה?', '', 'השואה החלה עוד לפני פרוץ מלחמת העולם השנייה. בשנים אלו נספו כשישה מיליון יהודים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='באלו שנים התרחשה שואת העם היהודי באירופה?',explanation='',interesting_fact='השואה החלה עוד לפני פרוץ מלחמת העולם השנייה. בשנים אלו נספו כשישה מיליון יהודים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034104', TRUE, '1933-1945') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034104', FALSE, '1912-1914');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034104', FALSE, '1892-1894');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034104', FALSE, '1788-1791');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303034105', 1, 3, 3, 5, 'מתי החלה המהפכה התעשייתית?', '', 'המהפכה התעשייתית היא כינוי המקובל לשינויים טכנולוגיים, כלכליים, וחברתיים, שהתחוללו בבריטניה, ולאחר מכן במדינות נוספות באירופה ובארצות הברית, החל מאמצע המאה השמונה עשרה ועד מחצית המאה התשע עשרה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מתי החלה המהפכה התעשייתית?',explanation='',interesting_fact='המהפכה התעשייתית היא כינוי המקובל לשינויים טכנולוגיים, כלכליים, וחברתיים, שהתחוללו בבריטניה, ולאחר מכן במדינות נוספות באירופה ובארצות הברית, החל מאמצע המאה השמונה עשרה ועד מחצית המאה התשע עשרה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034105', TRUE, 'בערך בשנת 1760') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034105', FALSE, 'ב- 1890');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034105', FALSE, 'באביב 1902');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303034105', FALSE, 'בחורף 1917');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303035101', 1, 3, 3, 1, 'איזה מכוכבי הלכת הוא הגדול ביותר במערכת השמש?', '', 'צדק הוא כוכב הלכת החמישי במרחקו מהשמש, וכוכב הלכת הגדול ביותר במערכת השמש. צדק הוא ענק גזים ומרבית המסה שלו מורכבת ממימן ומהליום. לצדק יש עשרות ירחים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='איזה מכוכבי הלכת הוא הגדול ביותר במערכת השמש?',explanation='',interesting_fact='צדק הוא כוכב הלכת החמישי במרחקו מהשמש, וכוכב הלכת הגדול ביותר במערכת השמש. צדק הוא ענק גזים ומרבית המסה שלו מורכבת ממימן ומהליום. לצדק יש עשרות ירחים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035101', TRUE, 'צדק (Jupiter)') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035101', FALSE, 'מאדים (Mars)');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035101', FALSE, 'נוגה (Venus)');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035101', FALSE, 'שבתאי (Saturn)');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303035102', 1, 3, 3, 2, '"שביל החלב" הוא שמה של...', '', 'גלקסיית שביל החלב, שבה אנחנו חיים, כוללת מיליארדי כוכבים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='"שביל החלב" הוא שמה של...',explanation='',interesting_fact='גלקסיית שביל החלב, שבה אנחנו חיים, כוללת מיליארדי כוכבים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035102', TRUE, 'גלקסיה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035102', FALSE, 'כוכב לכת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035102', FALSE, 'חור שחור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035102', FALSE, 'חור ירוק');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303035103', 1, 3, 3, 3, 'מהו כוכב לכת הקרוב ביותר לשמש?', '', 'חמה כל כך קרוב לשמש ששנה שלמה שם (כלומר פרק הזמן הדרוש להקפת השמש) נמשכת רק 88 ימים!') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו כוכב לכת הקרוב ביותר לשמש?',explanation='',interesting_fact='חמה כל כך קרוב לשמש ששנה שלמה שם (כלומר פרק הזמן הדרוש להקפת השמש) נמשכת רק 88 ימים!';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035103', TRUE, 'חמה (Mercury)') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035103', FALSE, 'ונוס (Venus)');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035103', FALSE, 'כדור הארץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035103', FALSE, 'מאדים (Mars)');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303035104', 1, 3, 3, 4, 'באיזו גלקסיה נמצאת מערכת השמש שלנו?', '', 'שביל החלב הוא ביתם של כדור הארץ ומערכת השמש שלנו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='באיזו גלקסיה נמצאת מערכת השמש שלנו?',explanation='',interesting_fact='שביל החלב הוא ביתם של כדור הארץ ומערכת השמש שלנו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035104', TRUE, 'שביל החלב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035104', FALSE, 'אנדרומדה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035104', FALSE, 'טריאנגולום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035104', FALSE, 'הדובה הגדולה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303035105', 1, 3, 3, 5, 'מהו החור השחור?', '', 'חורים שחורים נוצרים כאשר כוכבי ענק קורסים לתוך עצמם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהו החור השחור?',explanation='',interesting_fact='חורים שחורים נוצרים כאשר כוכבי ענק קורסים לתוך עצמם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035105', TRUE, 'אזור בחלל עם כבידה חזקה שאינו מאפשר לאור לברוח') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035105', FALSE, 'כוכב לכת כהה מאוד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035105', FALSE, 'גלקסיה ללא פנסי רחוב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303035105', FALSE, 'ירח חלול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303036101', 1, 3, 3, 1, 'באיזו מדינה התפתחה אומנות הלחימה "קונג פו"?', '', 'סרט האנימציה "קונג פו פנדה" שואב השראה מאומנות לחימה עתיקה זו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='באיזו מדינה התפתחה אומנות הלחימה "קונג פו"?',explanation='',interesting_fact='סרט האנימציה "קונג פו פנדה" שואב השראה מאומנות לחימה עתיקה זו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036101', TRUE, 'סין') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036101', FALSE, 'יפן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036101', FALSE, 'קוריאה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036101', FALSE, 'הודו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303036102', 1, 3, 3, 2, 'איזה חג מציינים בארצות הברית ביום חמישי לקראת סוף חודש נובמבר?', '', 'בחג ההודיה נהוג לאכול תרנגול הודו ולהודות על שפע הטוב בחיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='איזה חג מציינים בארצות הברית ביום חמישי לקראת סוף חודש נובמבר?',explanation='',interesting_fact='בחג ההודיה נהוג לאכול תרנגול הודו ולהודות על שפע הטוב בחיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036102', TRUE, 'חג ההודיה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036102', FALSE, 'פסח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036102', FALSE, 'פורים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036102', FALSE, 'יום העצמאות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303036103', 1, 3, 3, 3, 'באיזה חג מדליקים מנורה במשך שמונה לילות?', '', 'בחנוכה נוהגים לסובב סביבונים, להדליק נרות בחנוכיה ולזלול סופגניות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='באיזה חג מדליקים מנורה במשך שמונה לילות?',explanation='',interesting_fact='בחנוכה נוהגים לסובב סביבונים, להדליק נרות בחנוכיה ולזלול סופגניות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036103', TRUE, 'חנוכה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036103', FALSE, 'דיוואלי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036103', FALSE, 'רמדאן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036103', FALSE, 'פסח');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303036104', 1, 3, 3, 4, 'באיזה חודש, על הלוח המוסלמי, צמים מאמיני האסלם?', '', 'בחודש רמדאן המוסלמים צמים מעלות השחר ועד לשקיעה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='באיזה חודש, על הלוח המוסלמי, צמים מאמיני האסלם?',explanation='',interesting_fact='בחודש רמדאן המוסלמים צמים מעלות השחר ועד לשקיעה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036104', TRUE, 'רמדאן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036104', FALSE, 'שעבאן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036104', FALSE, 'רביע אל-אוול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036104', FALSE, 'מוחרם');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303036105', 1, 3, 3, 5, 'באיזה חג בהודו מדליקים אורות ומתפללים לאלת המזל?', '', 'דיוואלי, חג האורות, מציין את ניצחון האור על החושך וניצחון הטוב על הרע.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='באיזה חג בהודו מדליקים אורות ומתפללים לאלת המזל?',explanation='',interesting_fact='דיוואלי, חג האורות, מציין את ניצחון האור על החושך וניצחון הטוב על הרע.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036105', TRUE, 'דיוואלי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036105', FALSE, 'סוכות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036105', FALSE, 'יום העצמאות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303036105', FALSE, 'חג ההודיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303037101', 1, 3, 3, 1, 'מה תפקידו של מקש: Caps Lock ?', '', 'המחשב הראשון נבנה בשנות ה-40 של המאה ה-20.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מה תפקידו של מקש: Caps Lock ?',explanation='',interesting_fact='המחשב הראשון נבנה בשנות ה-40 של המאה ה-20.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037101', TRUE, 'אותיות גדולות באנגלית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037101', FALSE, 'שינוי תאורת המסך');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037101', FALSE, 'גלישה מהירה באינטרנט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037101', FALSE, 'שמירת קבצים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303037102', 1, 3, 3, 2, 'באיזו שנה הושקה ויקיפדיה?', '', 'ויקיפדיה היא אנציקלופדיה מקוונת רב-לשונית, המבוססת על תוכן חופשי וזמין. ויקיפדיה היא האנציקלופדיה הכללית הגדולה והפופולרית ביותר באינטרנט.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='באיזו שנה הושקה ויקיפדיה?',explanation='',interesting_fact='ויקיפדיה היא אנציקלופדיה מקוונת רב-לשונית, המבוססת על תוכן חופשי וזמין. ויקיפדיה היא האנציקלופדיה הכללית הגדולה והפופולרית ביותר באינטרנט.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037102', TRUE, '2001') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037102', FALSE, '1990');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037102', FALSE, '1978');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037102', FALSE, '2013');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303037103', 1, 3, 3, 3, 'מה משותף ל: C++ ג`אווה, פייתון ובייסיק?', '', 'יש שפות תכנות רבות ולכול אחת ייחוד משלה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מה משותף ל: C++ ג`אווה, פייתון ובייסיק?',explanation='',interesting_fact='יש שפות תכנות רבות ולכול אחת ייחוד משלה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037103', TRUE, 'שפות תכנות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037103', FALSE, 'מדינות באפריקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037103', FALSE, 'מינרלים נדירים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037103', FALSE, 'שמות של ילדים באינדונזיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303037104', 1, 3, 3, 4, 'מה משמעות ראשי התיבות AI ?', '', 'AI = Artificial intelligence') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מה משמעות ראשי התיבות AI ?',explanation='',interesting_fact='AI = Artificial intelligence';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037104', TRUE, 'בינה מלאכותית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037104', FALSE, 'חלב שקדים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037104', FALSE, 'מזון חתולים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037104', FALSE, 'מזון רובוטי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303037105', 1, 3, 3, 5, 'מהו רכב אוטונומי?', '', 'חברות רבות ברחבי העולם שוקדות על פיתוח וייצור רכבים אוטונומיים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהו רכב אוטונומי?',explanation='',interesting_fact='חברות רבות ברחבי העולם שוקדות על פיתוח וייצור רכבים אוטונומיים';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037105', TRUE, 'מכונית שנוסעת ללא נהג') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037105', FALSE, 'מכונית בשימוש הרשות הפלסטינית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037105', FALSE, 'מכונית שלא נוסעת ברוורס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303037105', FALSE, 'האוטו של נעמי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303038101', 1, 3, 3, 1, 'כיצד מכונה המטבע האמריקני?', '', 'גם למטבע בקנדה ובאוסטרליה קוראים דולר אבל ערכו שונה מהדולר האמריקני') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='כיצד מכונה המטבע האמריקני?',explanation='',interesting_fact='גם למטבע בקנדה ובאוסטרליה קוראים דולר אבל ערכו שונה מהדולר האמריקני';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038101', TRUE, 'דולר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038101', FALSE, 'רובל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038101', FALSE, 'רופי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038101', FALSE, 'דינר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303038102', 1, 3, 3, 2, 'מהי כלכלה?', '', 'כלכלנים חוקרים , בין היתר, כיצד מפצים את המשאבים בחברה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהי כלכלה?',explanation='',interesting_fact='כלכלנים חוקרים , בין היתר, כיצד מפצים את המשאבים בחברה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038102', TRUE, 'מערכת של ייצור, הפצה וצריכת סחורות ושירותים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038102', FALSE, 'ענף ספורט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038102', FALSE, 'סוג של מוזיקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038102', FALSE, 'סוג של אומנות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303038103', 1, 3, 3, 3, 'מה מייצג החזירון שבאיור?', '', 'חיסכון הוא חלק בלתי נפרד מהתנהלות כלכלית אחראית ונבונה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מה מייצג החזירון שבאיור?',explanation='',interesting_fact='חיסכון הוא חלק בלתי נפרד מהתנהלות כלכלית אחראית ונבונה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038103', TRUE, 'קופת חיסכון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038103', FALSE, 'ביצת הפתעה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038103', FALSE, 'סחר בבעלי חיים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038103', FALSE, 'את הרתיעה מהקפיטליזם');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303038104', 1, 3, 3, 4, 'מה משותף ל: פועלים, לאומי, דיסקונט ומזרחי?', '', 'גם בנק אוצר החייל ובנק ירושלים הם בנקים פעילים בישראל') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מה משותף ל: פועלים, לאומי, דיסקונט ומזרחי?',explanation='',interesting_fact='גם בנק אוצר החייל ובנק ירושלים הם בנקים פעילים בישראל';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038104', TRUE, 'בנקים בישראל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038104', FALSE, 'קופות חולים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038104', FALSE, 'משחקי מחשב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038104', FALSE, 'מפלגות בכנסת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303038105', 1, 3, 3, 5, 'מהי בורסה?', '', 'בבורסה אנשים וחברות יכולים לקנות ולמכור מניות של חברות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהי בורסה?',explanation='',interesting_fact='בבורסה אנשים וחברות יכולים לקנות ולמכור מניות של חברות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038105', TRUE, 'שוק למסחר במניות ובאגרות חוב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038105', FALSE, 'סוג של משחק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038105', FALSE, 'סוג של חיידק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303038105', FALSE, 'אומנות לחימה פקיסטנית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303039101', 1, 3, 3, 1, 'מי היה דוד בן-גוריון?', '', 'דוד בן-גוריון היה זה שהכריז על הקמת מדינת ישראל בשנת 1948.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מי היה דוד בן-גוריון?',explanation='',interesting_fact='דוד בן-גוריון היה זה שהכריז על הקמת מדינת ישראל בשנת 1948.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039101', TRUE, 'ראש הממשלת הראשון של ישראל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039101', FALSE, 'נשיא ארצות הברית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039101', FALSE, 'מלך בריטניה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039101', FALSE, 'שר החוץ של צרפת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303039102', 1, 3, 3, 2, 'מי היה ג`ורג` וושינגטון?', '', 'ג`ורג` וושינגטון נבחר לנשיאות בשנת 1789 ושימש בתפקיד זה עד 1797.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מי היה ג`ורג` וושינגטון?',explanation='',interesting_fact='ג`ורג` וושינגטון נבחר לנשיאות בשנת 1789 ושימש בתפקיד זה עד 1797.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039102', TRUE, 'הנשיא הראשון של ארצות הברית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039102', FALSE, 'ראש ממשלת קנדה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039102', FALSE, 'נשיא צרפת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039102', FALSE, 'קיסר רומא');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303039103', 1, 3, 3, 3, 'מי מהבאים לא היה ראש ממשלה בישראל?', '', 'חיים ויצמן היה הנשיא הראשון של מדינת ישראל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מי מהבאים לא היה ראש ממשלה בישראל?',explanation='',interesting_fact='חיים ויצמן היה הנשיא הראשון של מדינת ישראל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039103', TRUE, 'חיים ויצמן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039103', FALSE, 'יצחק רבין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039103', FALSE, 'נפתלי בנט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039103', FALSE, 'משה שרת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303039104', 1, 3, 3, 4, 'מי מהבאים לא היה נשיא ארצות הברית?', '', 'ביל גייטס הוא מייסד חברת התוכנה מייקרוסופט') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מי מהבאים לא היה נשיא ארצות הברית?',explanation='',interesting_fact='ביל גייטס הוא מייסד חברת התוכנה מייקרוסופט';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039104', TRUE, 'ביל גייטס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039104', FALSE, 'ביל קלינטון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039104', FALSE, 'דונלד טרמפ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039104', FALSE, 'ג`ו ביידן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303039105', 1, 3, 3, 5, 'מי היה וינסטון צ`רצ`יל?', '', 'וינסטון צ`רצ`יל היה אחד המנהיגים החשובים בזמן מלחמת העולם השנייה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מי היה וינסטון צ`רצ`יל?',explanation='',interesting_fact='וינסטון צ`רצ`יל היה אחד המנהיגים החשובים בזמן מלחמת העולם השנייה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039105', TRUE, 'ראש ממשלת בריטניה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039105', FALSE, 'נשיא ארצות הברית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039105', FALSE, 'קיסר רומא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303039105', FALSE, 'מלך ספרד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303040101', 1, 3, 3, 1, 'מי מהבאים לא התפרסם כשחקן כדורגל?', '', 'כדורגל הוא המשחק הקבוצתי הפופולרי ביותר בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מי מהבאים לא התפרסם כשחקן כדורגל?',explanation='',interesting_fact='כדורגל הוא המשחק הקבוצתי הפופולרי ביותר בעולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040101', TRUE, 'מייקל ג`ורדן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040101', FALSE, 'לאו מסי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040101', FALSE, 'קיליאן אמבפה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040101', FALSE, 'דייגו ארמנדו מראדונה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303040102', 1, 3, 3, 2, 'מי מהבאים התפרסם כשחקן טניס מעולה?', '', 'טניס התפתח באנגליה בסוף המאה ה-19.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מי מהבאים התפרסם כשחקן טניס מעולה?',explanation='',interesting_fact='טניס התפתח באנגליה בסוף המאה ה-19.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040102', TRUE, 'נובאק ג`וקוביץ`') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040102', FALSE, 'מייק טייסון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040102', FALSE, 'מיקי ברקוביץ`');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040102', FALSE, 'טל ברודי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303040103', 1, 3, 3, 3, 'איזה שחקו כדורגל מפורסם נוהג ללבוש חולצה שעליה המספר 10?', '', 'גם פלה ומארדונה לבשו חולצה שעליה התנוסס המספר 10') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזה שחקו כדורגל מפורסם נוהג ללבוש חולצה שעליה המספר 10?',explanation='',interesting_fact='גם פלה ומארדונה לבשו חולצה שעליה התנוסס המספר 10';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040103', TRUE, 'לאו מסי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040103', FALSE, 'כריסטיאנו רונאלדו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040103', FALSE, 'לואיס סוארז');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040103', FALSE, 'ארלינג הלאנד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303040104', 1, 3, 3, 4, 'מי מהבאים לא התפרסם כשחקן כדורסל?', '', 'משחק הכדורסל הומצא על ידי ג`יימס נייסמית בשנת 1891.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מי מהבאים לא התפרסם כשחקן כדורסל?',explanation='',interesting_fact='משחק הכדורסל הומצא על ידי ג`יימס נייסמית בשנת 1891.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040104', TRUE, 'חיים רביבו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040104', FALSE, 'דני אבדיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040104', FALSE, 'מיקי ברקוביץ`');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040104', FALSE, 'עודד קטש');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303040105', 1, 3, 3, 5, 'היכן התפתחה היוגה?', '', 'היוגה נתפשת במערב כשיטת אימון גופני עם אלמנטים מסטיים ורוחניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='היכן התפתחה היוגה?',explanation='',interesting_fact='היוגה נתפשת במערב כשיטת אימון גופני עם אלמנטים מסטיים ורוחניים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040105', TRUE, 'הודו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040105', FALSE, 'דרום אפריקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040105', FALSE, 'קפריסין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303040105', FALSE, 'מצרים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303041101', 1, 3, 3, 1, 'איזו קבוצת כדורגל לא קיימת בארץ?', '', 'כדורגל הוא משחק הכדור הפופולרי ביותר בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='איזו קבוצת כדורגל לא קיימת בארץ?',explanation='',interesting_fact='כדורגל הוא משחק הכדור הפופולרי ביותר בעולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041101', TRUE, 'צפרירים עפולה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041101', FALSE, 'בית"ר ירושלים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041101', FALSE, 'מכבי חיפה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041101', FALSE, 'הפועל ירושלים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303041102', 1, 3, 3, 2, 'במשחק "כיסאות מוזיקליים", מה צריך לעשות כשהמוזיקה עוצרת?', '', 'זהו משחק פופולארי בגני ילדים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='במשחק "כיסאות מוזיקליים", מה צריך לעשות כשהמוזיקה עוצרת?',explanation='',interesting_fact='זהו משחק פופולארי בגני ילדים';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041102', TRUE, 'לשבת על כיסא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041102', FALSE, 'לרקוד סטפס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041102', FALSE, 'לנקות את הכיסאות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041102', FALSE, 'לפצוח בשירה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303041103', 1, 3, 3, 3, 'מילה נרדפת ל"מחבוא"', '', 'בתנ"ך יש סיפורים על אנשים שהתחבאו וחפצים שהוחבאו. למשל: דוד הסתתר מפני שאול, ורחל החביאה את הטרפים של לבן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מילה נרדפת ל"מחבוא"',explanation='',interesting_fact='בתנ"ך יש סיפורים על אנשים שהתחבאו וחפצים שהוחבאו. למשל: דוד הסתתר מפני שאול, ורחל החביאה את הטרפים של לבן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041103', TRUE, 'מסתור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041103', FALSE, 'מקבץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041103', FALSE, 'מפצלת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041103', FALSE, 'קרבורטור');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303041104', 1, 3, 3, 4, 'מקורו של איזה משחק באפריקה?', '', 'מנקלה היא משחק המבוסס על גולות וגומות. יש למשחק מספר גרסאות והוא פופולארי בכול העולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מקורו של איזה משחק באפריקה?',explanation='',interesting_fact='מנקלה היא משחק המבוסס על גולות וגומות. יש למשחק מספר גרסאות והוא פופולארי בכול העולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041104', TRUE, 'מנקלה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041104', FALSE, 'מונופול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041104', FALSE, 'שחמט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041104', FALSE, 'גו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303041105', 1, 3, 3, 5, 'מה משותף לכלב, נעל, כובע ואצבעון?', '', 'משחק ה"מונופול" מעניק כישורים בסיסיים בניהול כספים והחלטות כלכליות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מה משותף לכלב, נעל, כובע ואצבעון?',explanation='',interesting_fact='משחק ה"מונופול" מעניק כישורים בסיסיים בניהול כספים והחלטות כלכליות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041105', TRUE, 'כלי מונופול') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041105', FALSE, 'גימטריה זהה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041105', FALSE, 'שמות של קבוצות הוקי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303041105', FALSE, 'דברים שמיוצרים רק ביפן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303042101', 1, 3, 3, 1, 'מה גורם להיווצרות קשת בענן?', '', 'קשת בענן נוצרת כאשר השמש מאירה מאחורי הצופה ויורד גשם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מה גורם להיווצרות קשת בענן?',explanation='',interesting_fact='קשת בענן נוצרת כאשר השמש מאירה מאחורי הצופה ויורד גשם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042101', TRUE, 'נפיצת אור בטיפות מים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042101', FALSE, 'רוח חזקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042101', FALSE, 'גשם כבד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042101', FALSE, 'שלג');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303042102', 1, 3, 3, 2, 'כיצד נקרא החומר הפורץ מלוע הר געש?', '', 'מקורה של הקרקע הבזלתית ברמת הגולן בהתפרצויות געשיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='כיצד נקרא החומר הפורץ מלוע הר געש?',explanation='',interesting_fact='מקורה של הקרקע הבזלתית ברמת הגולן בהתפרצויות געשיות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042102', TRUE, 'לבה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042102', FALSE, 'קטשופ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042102', FALSE, 'עמבה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042102', FALSE, 'סירופ מייפל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303042103', 1, 3, 3, 3, 'מה עלול לגרום לעליית מפלס המים באוקיינוסים?', '', 'ההתחממות הגלובלית באה לידי ביטוי, בין היתר, בהמסת קרחונים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מה עלול לגרום לעליית מפלס המים באוקיינוסים?',explanation='',interesting_fact='ההתחממות הגלובלית באה לידי ביטוי, בין היתר, בהמסת קרחונים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042103', TRUE, 'המסת קרחונים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042103', FALSE, 'רחצה בו זמנית של נופשים רבים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042103', FALSE, 'התרבות יתר בקרב הדגים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042103', FALSE, 'התנמכות היבשות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303042104', 1, 3, 3, 4, 'כיצב מודדים את מהירות הרוח?', '', 'רוחות נוצרות כתוצאה מהבדלי לחץ אוויר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='כיצב מודדים את מהירות הרוח?',explanation='',interesting_fact='רוחות נוצרות כתוצאה מהבדלי לחץ אוויר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042104', TRUE, 'בעזרת אננומטר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042104', FALSE, 'בעזרת מודד רוחני');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042104', FALSE, 'בעזרת משאף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042104', FALSE, 'בעזרת מגהץ אדים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303042105', 1, 3, 3, 5, 'איזו תופעה טבעית נוצרת כאשר פלטות טקטוניות זזות?', '', 'רעידות אדמה יכולות לקרות בכל מקום בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='איזו תופעה טבעית נוצרת כאשר פלטות טקטוניות זזות?',explanation='',interesting_fact='רעידות אדמה יכולות לקרות בכל מקום בעולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042105', TRUE, 'רעידת אדמה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042105', FALSE, 'הרי געש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042105', FALSE, 'צונאמי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303042105', FALSE, 'הוריקן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303043101', 1, 3, 3, 1, 'מילה נרדפת לחבר', '', 'הפתגם המהלל את הידידות קובע: טוב חבר קרוב מאח רחוק.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מילה נרדפת לחבר',explanation='',interesting_fact='הפתגם המהלל את הידידות קובע: טוב חבר קרוב מאח רחוק.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043101', TRUE, 'ידיד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043101', FALSE, 'זרזיר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043101', FALSE, 'מגבעת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043101', FALSE, 'גרוגרת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303043102', 1, 3, 3, 2, 'כיצד מכונים ההורים וילדיהם?', '', 'כיבוד הורים הוא אחד מעשרת הדברות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='כיצד מכונים ההורים וילדיהם?',explanation='',interesting_fact='כיבוד הורים הוא אחד מעשרת הדברות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043102', TRUE, 'משפחה גרעינית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043102', FALSE, 'משפחה רדיואקטיבית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043102', FALSE, 'תא אלמנטרי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043102', FALSE, 'קפסולה אורגנית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303043103', 1, 3, 3, 3, 'מה ההפך מאחראי?', '', 'לקיחת אחריות היא עיקרון פיקודי ומנהיגותי מרכזי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מה ההפך מאחראי?',explanation='',interesting_fact='לקיחת אחריות היא עיקרון פיקודי ומנהיגותי מרכזי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043103', TRUE, 'רשלן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043103', FALSE, 'שמרני');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043103', FALSE, 'אסרטיבי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043103', FALSE, 'מניפולטור');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303043104', 1, 3, 3, 4, 'מה ההפך מאמיץ?', '', 'הססמא: "המעז מנצח" - מהללת את האומץ והיוזמה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מה ההפך מאמיץ?',explanation='',interesting_fact='הססמא: "המעז מנצח" - מהללת את האומץ והיוזמה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043104', TRUE, 'מוג לב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043104', FALSE, 'יהיר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043104', FALSE, 'גמלוני');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043104', FALSE, 'עז מצח');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303043105', 1, 3, 3, 5, 'מילה נרדפת לכנות?', '', 'הכנות מקדמת יחסים בריאים ותקשורת פתוחה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מילה נרדפת לכנות?',explanation='',interesting_fact='הכנות מקדמת יחסים בריאים ותקשורת פתוחה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043105', TRUE, 'יושר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043105', FALSE, 'תבונה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043105', FALSE, 'יהירות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303043105', FALSE, 'זלזול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303044101', 1, 3, 3, 1, 'באיזה חג נהוג לאכול מצות?', '', 'מצות נאכלות בפסח - זכר ליציאת מצרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='באיזה חג נהוג לאכול מצות?',explanation='',interesting_fact='מצות נאכלות בפסח - זכר ליציאת מצרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044101', TRUE, 'פסח') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044101', FALSE, 'חנוכה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044101', FALSE, 'פורים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044101', FALSE, 'שבועות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303044102', 1, 3, 3, 2, 'מהו סמל מרכזי של חג החנוכה?', '', 'מדליקים נרות בחנוכייה במשך שמונה ימים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו סמל מרכזי של חג החנוכה?',explanation='',interesting_fact='מדליקים נרות בחנוכייה במשך שמונה ימים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044102', TRUE, 'חנוכייה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044102', FALSE, 'סוכה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044102', FALSE, 'שופר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044102', FALSE, 'פעמון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303044103', 1, 3, 3, 3, 'באיזה חג תוקעים בשופר?', '', 'השופר עשוי מקרן של איל או מקרן של קודו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='באיזה חג תוקעים בשופר?',explanation='',interesting_fact='השופר עשוי מקרן של איל או מקרן של קודו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044103', TRUE, 'ראש השנה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044103', FALSE, 'סוכות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044103', FALSE, 'ט"ו בשבט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044103', FALSE, 'פורים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303044104', 1, 3, 3, 4, 'איזה חג מכונה "ראש השנה לאילנות"?', '', 'בט"ו בשבט נהוג לאכול פירות ולשתול עצים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזה חג מכונה "ראש השנה לאילנות"?',explanation='',interesting_fact='בט"ו בשבט נהוג לאכול פירות ולשתול עצים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044104', TRUE, 'ט"ו בשבט') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044104', FALSE, 'יום העצמאות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044104', FALSE, 'ל"ג בעומר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044104', FALSE, 'ט"ו באב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303044105', 1, 3, 3, 5, 'באיזה חג נהוג לקרוא בבית הכנסת את מגילת אסתר?', '', 'הדמויות המרכזיות בסיפור המגילה הן: מרדכי, אסתר והמן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='באיזה חג נהוג לקרוא בבית הכנסת את מגילת אסתר?',explanation='',interesting_fact='הדמויות המרכזיות בסיפור המגילה הן: מרדכי, אסתר והמן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044105', TRUE, 'פורים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044105', FALSE, 'חג השבועות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044105', FALSE, 'חג הפסח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303044105', FALSE, 'ראש השנה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303045101', 1, 3, 3, 1, 'איזה מבין האוקיינוסים הוא הגדול בעולם?', '', 'האוקיינוס השקט מכסה כשליש משטח הפנים של כדור הארץ.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='איזה מבין האוקיינוסים הוא הגדול בעולם?',explanation='',interesting_fact='האוקיינוס השקט מכסה כשליש משטח הפנים של כדור הארץ.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045101', TRUE, 'האוקיינוס השקט') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045101', FALSE, 'האוקיינוס האטלנטי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045101', FALSE, 'האוקיינוס ההודי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045101', FALSE, 'האוקיינוס הקרח הצפוני');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303045102', 1, 3, 3, 2, 'איזה מינרל קשה יותר?', '', 'יהלומים נוצרים בתנאי לחץ רב וטמפרטורה גבוהה במעמקי כדור הארץ.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='איזה מינרל קשה יותר?',explanation='',interesting_fact='יהלומים נוצרים בתנאי לחץ רב וטמפרטורה גבוהה במעמקי כדור הארץ.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045102', TRUE, 'יהלום') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045102', FALSE, 'קוורץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045102', FALSE, 'אלביט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045102', FALSE, 'מגנטיט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303045103', 1, 3, 3, 3, 'איזה מהעצים הבאים גבוה יותר?', '', 'מינים אחדים של עצי האקליפטוס עשויים להגיע לגובה של כ-100 מטר. זהו העץ השני בגובהו אחרי הסקוויה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזה מהעצים הבאים גבוה יותר?',explanation='',interesting_fact='מינים אחדים של עצי האקליפטוס עשויים להגיע לגובה של כ-100 מטר. זהו העץ השני בגובהו אחרי הסקוויה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045103', TRUE, 'אקליפטוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045103', FALSE, 'עץ זית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045103', FALSE, 'עץ תאנה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045103', FALSE, 'עץ אלון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303045104', 1, 3, 3, 4, 'מי בעל החיים הגדול ביותר בעולם?', '', 'הלווייתן הכחול, עד כמה שידוע היום, הוא החיה הגדולה ביותר שחיה אי פעם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מי בעל החיים הגדול ביותר בעולם?',explanation='',interesting_fact='הלווייתן הכחול, עד כמה שידוע היום, הוא החיה הגדולה ביותר שחיה אי פעם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045104', TRUE, 'הלווייתן הכחול') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045104', FALSE, 'הפיל האפריקאי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045104', FALSE, 'הג`ירפה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045104', FALSE, 'הנמר הסיבירי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303045105', 1, 3, 3, 5, 'מה שם המדבר הגדול בעולם?', '', 'מדבר סהרה משתרע על פני 11 מדינות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מה שם המדבר הגדול בעולם?',explanation='',interesting_fact='מדבר סהרה משתרע על פני 11 מדינות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045105', TRUE, 'מדבר סהרה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045105', FALSE, 'מדבר יהודה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045105', FALSE, 'מדבר סיני');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303045105', FALSE, 'מדבר גובי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303046101', 1, 3, 3, 1, 'מי מהבאים הנו תסריטאי ישראלי מפורסם?', '', 'בתסריט מפורטים הדיאלוגים שעליהם מבוסס הסרט.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מי מהבאים הנו תסריטאי ישראלי מפורסם?',explanation='',interesting_fact='בתסריט מפורטים הדיאלוגים שעליהם מבוסס הסרט.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046101', TRUE, 'משה זונדר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046101', FALSE, 'רמי פורטיס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046101', FALSE, 'יהודה פוליקר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046101', FALSE, 'אבא אבן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303046102', 1, 3, 3, 2, 'מי מהבאים הנו תסריטאי ובמאי ישראלי מפורסם?', '', 'הבמאי אחראי תפקוד השחקנים ועל הפיכת התסריט לסרט.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מי מהבאים הנו תסריטאי ובמאי ישראלי מפורסם?',explanation='',interesting_fact='הבמאי אחראי תפקוד השחקנים ועל הפיכת התסריט לסרט.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046102', TRUE, 'יוסף סידר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046102', FALSE, 'יוסף בן מתתיהו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046102', FALSE, 'יוסף שילוח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046102', FALSE, 'יוסף בורג');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303046103', 1, 3, 3, 3, 'איזה מהבאים הוא סרט אנימציה?', '', 'אנימציה יכולה להתבסס על ציורים, דמויות תלת-ממדיות או קטעי קולאז`. המונח העברי לאנימציה הוא "הנפשה".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזה מהבאים הוא סרט אנימציה?',explanation='',interesting_fact='אנימציה יכולה להתבסס על ציורים, דמויות תלת-ממדיות או קטעי קולאז`. המונח העברי לאנימציה הוא "הנפשה".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046103', TRUE, 'אלאדין') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046103', FALSE, 'משימה בלתי אפשרית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046103', FALSE, 'אפוקליפסה עכשיו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046103', FALSE, 'הערת שוליים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303046104', 1, 3, 3, 4, 'מהו "ליהוק"?', '', 'לעתים מבצעים אודישנים כחלק מתהליך הליהוק.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהו "ליהוק"?',explanation='',interesting_fact='לעתים מבצעים אודישנים כחלק מתהליך הליהוק.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046104', TRUE, 'בחירה והתאמה של שחקנים לסרט') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046104', FALSE, 'בחירת מוזיקה לסרט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046104', FALSE, 'צילום הסרט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046104', FALSE, 'עריכת הסרט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303046105', 1, 3, 3, 5, 'מי נחשבים לחלוצים בעולם הקולנוע?', '', 'האחים לואי ואוגוסט לוּמְיֵיר היו מאבות הראינוע ומממציאי המצלמה, סרט הצילום והמקרן המשמשים בצילום קולנוע.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מי נחשבים לחלוצים בעולם הקולנוע?',explanation='',interesting_fact='האחים לואי ואוגוסט לוּמְיֵיר היו מאבות הראינוע ומממציאי המצלמה, סרט הצילום והמקרן המשמשים בצילום קולנוע.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046105', TRUE, 'האחים לומייר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046105', FALSE, 'האחים גרים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046105', FALSE, 'האחים קרמזוב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303046105', FALSE, 'האחים רייט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303047101', 1, 3, 3, 1, 'מהי הטמפרטורה האופיינית למקרר?', '', 'המקרר הראשון הומצא בשנת 1913.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהי הטמפרטורה האופיינית למקרר?',explanation='',interesting_fact='המקרר הראשון הומצא בשנת 1913.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047101', TRUE, 'כ-4 מעלות סלזיוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047101', FALSE, 'כ-4 מעלות קלווין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047101', FALSE, 'כ-41 מעלות סלזיוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047101', FALSE, 'כ-4 מעלות פרנהייט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303047102', 1, 3, 3, 2, 'כיצד מכונה החלק במכונת כביסה שלתוכו מכניסים בגדים?', '', 'המכונה החשמלית הראשונה הומצאה ב-1908.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='כיצד מכונה החלק במכונת כביסה שלתוכו מכניסים בגדים?',explanation='',interesting_fact='המכונה החשמלית הראשונה הומצאה ב-1908.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047102', TRUE, 'תוף') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047102', FALSE, 'טרומבון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047102', FALSE, 'חצוצרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047102', FALSE, 'פיקולו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303047103', 1, 3, 3, 3, 'כיצד אומרים "טוסטר" בעברית?', '', 'הטוסטר החשמלי הראשון הומצא ב-1893.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='כיצד אומרים "טוסטר" בעברית?',explanation='',interesting_fact='הטוסטר החשמלי הראשון הומצא ב-1893.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047103', TRUE, 'מצנם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047103', FALSE, 'טוסטוסטרון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047103', FALSE, 'משחימון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047103', FALSE, 'מלהט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303047104', 1, 3, 3, 4, 'באלו יחידות מודדים הספק של מכשירי חשמל?', '', 'ההספק של תנור הוא מדד למידת יכולת התנור לחמם ביעילות') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='באלו יחידות מודדים הספק של מכשירי חשמל?',explanation='',interesting_fact='ההספק של תנור הוא מדד למידת יכולת התנור לחמם ביעילות';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047104', TRUE, 'וואט') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047104', FALSE, 'וולט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047104', FALSE, 'אמפר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047104', FALSE, 'וובר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303047105', 1, 3, 3, 5, 'באילו יחידות נהוג לציין את עוצמתו של מזגן?', '', 'המזגן הראשון הומצא ב-1902 על ידי ויליס קרייר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='באילו יחידות נהוג לציין את עוצמתו של מזגן?',explanation='',interesting_fact='המזגן הראשון הומצא ב-1902 על ידי ויליס קרייר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047105', TRUE, 'כוח סוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047105', FALSE, 'כוח זברה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047105', FALSE, 'כוח אתון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303047105', FALSE, 'כוח פוני');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303048101', 1, 3, 3, 1, 'מה נהגו ללבוש בתקופת התנ"ך?', '', 'בעת העתיקה הלבוש היה מבוסס על חומרים כגון פשתן וצמר ולא על חומרים סינתטיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מה נהגו ללבוש בתקופת התנ"ך?',explanation='',interesting_fact='בעת העתיקה הלבוש היה מבוסס על חומרים כגון פשתן וצמר ולא על חומרים סינתטיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048101', TRUE, 'שמלות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048101', FALSE, 'טוקסידו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048101', FALSE, 'חליפות ג`ינס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048101', FALSE, 'טייטס וקפוצ`ון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303048102', 1, 3, 3, 2, 'מתי הומצאה נורת החשמל?', '', 'תומס אלווה אדיסון תרם רבות להמצאת הנורה ואף רשם פטנט על המצאה זו,') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מתי הומצאה נורת החשמל?',explanation='',interesting_fact='תומס אלווה אדיסון תרם רבות להמצאת הנורה ואף רשם פטנט על המצאה זו,';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048102', TRUE, '1879') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048102', FALSE, '1926');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048102', FALSE, '1778');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048102', FALSE, '1963');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303048103', 1, 3, 3, 3, 'מה המשותף לאפלטו, אריסטו ופיתגורס?', '', 'חכמי יון הניחו את היסודות לפילוסופיה המערבית וללימודי המתמטיקה') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מה המשותף לאפלטו, אריסטו ופיתגורס?',explanation='',interesting_fact='חכמי יון הניחו את היסודות לפילוסופיה המערבית וללימודי המתמטיקה';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048103', TRUE, 'חכמי יון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048103', FALSE, 'שחקני כדורגל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048103', FALSE, 'דגמים של מכוניות ספורט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048103', FALSE, 'סוגים של מאובנים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303048104', 1, 3, 3, 4, 'היכן ומתי הומצא הגלגל?', '', 'המצאת הגלגל מיוחסת לתרבות קדומה אשר התקיימה בדרום מסופוטמיה באלף החמישי לפנה"ס. המצאה זו היתה פריצת דרך ששינתה את פני הטכנולוגיה האנושית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='היכן ומתי הומצא הגלגל?',explanation='',interesting_fact='המצאת הגלגל מיוחסת לתרבות קדומה אשר התקיימה בדרום מסופוטמיה באלף החמישי לפנה"ס. המצאה זו היתה פריצת דרך ששינתה את פני הטכנולוגיה האנושית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048104', TRUE, 'לפני כ-7000 שנה באזור עירק') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048104', FALSE, 'לפני כ-2000 שנה ברומא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048104', FALSE, 'לפני כ-1500 שנה בקווקז');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048104', FALSE, 'לפני כ-3000 במצרים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303048105', 1, 3, 3, 5, 'כיצד כתבו מכתבים טרם המצאת העט?', '', 'כתיבה בנוצה ובדיו היתה נפוצה בעיקר בימי הביניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='כיצד כתבו מכתבים טרם המצאת העט?',explanation='',interesting_fact='כתיבה בנוצה ובדיו היתה נפוצה בעיקר בימי הביניים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048105', TRUE, 'בנוצה ובדיו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048105', FALSE, 'במסמר חלוד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048105', FALSE, 'במסרגה חשמלית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303048105', FALSE, 'בפקסמיליה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303049101', 1, 3, 3, 1, 'איזו חיה אינה טורף?', '', 'הלווייתן הכחול עשוי להגיע לאורך 30 מטרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='איזו חיה אינה טורף?',explanation='',interesting_fact='הלווייתן הכחול עשוי להגיע לאורך 30 מטרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049101', TRUE, 'הלווייתן הכחול') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049101', FALSE, 'הכריש הלבן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049101', FALSE, 'אורקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049101', FALSE, 'גירית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303049102', 1, 3, 3, 2, 'לאיזה בעל חיים ימי אין עיניים, אין אוזניים ואין מוח?', '', 'מדוזות שייכות לקבוצת בעלי חיים המכונים "צורבים".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='לאיזה בעל חיים ימי אין עיניים, אין אוזניים ואין מוח?',explanation='',interesting_fact='מדוזות שייכות לקבוצת בעלי חיים המכונים "צורבים".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049102', TRUE, 'מדוזה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049102', FALSE, 'דג סלמון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049102', FALSE, 'סרדין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049102', FALSE, 'ברקודה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303049103', 1, 3, 3, 3, 'מדוע דגים אינם יכולים להתקיים מחוץ למים?', '', 'תהליך הנשימה של דגים מבוסס על תהליך הוצאת החמצן מהמים שנעשה בזימים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מדוע דגים אינם יכולים להתקיים מחוץ למים?',explanation='',interesting_fact='תהליך הנשימה של דגים מבוסס על תהליך הוצאת החמצן מהמים שנעשה בזימים';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049103', TRUE, 'כיוון שיש להם זימים ולא ריאות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049103', FALSE, 'מפני שכך הרגילו אותם משחר ילדותם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049103', FALSE, 'כי הם אוהבים מלח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049103', FALSE, 'כי השמש נסנוורת אותם');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303049104', 1, 3, 3, 4, 'מה מאפיין את קבוצת הדגים המכונה חכאים', '', 'החכאים מאופיינים במעין צינור מטארך, דמויי חכה, הקבוע בקדמת ראשם. צינור זה משמש כפיתיון עבור טרפם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מה מאפיין את קבוצת הדגים המכונה חכאים',explanation='',interesting_fact='החכאים מאופיינים במעין צינור מטארך, דמויי חכה, הקבוע בקדמת ראשם. צינור זה משמש כפיתיון עבור טרפם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049104', TRUE, 'פיתיון דמוי זרוע בקדמת הראש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049104', FALSE, 'זנב ארוך ומתפצל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049104', FALSE, 'שפתיים בצבע ירקרק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049104', FALSE, 'קרניים על הגב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303049105', 1, 3, 3, 5, 'נה נאפיין חלקים גדולים מחופי הים האדום?', '', 'הים האדום נקרא גם ים סוף.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='נה נאפיין חלקים גדולים מחופי הים האדום?',explanation='',interesting_fact='הים האדום נקרא גם ים סוף.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049105', TRUE, 'שוניות אלמוגים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049105', FALSE, 'דגי ברקודה רבים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049105', FALSE, 'דגי חרב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303049105', FALSE, 'לוויתנים קטלנים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303050101', 1, 3, 3, 1, 'מהם צבעי הרמזור האופייניים?', '', 'הרמזור הראשון הוצב בלונדון בשנת 1868.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהם צבעי הרמזור האופייניים?',explanation='',interesting_fact='הרמזור הראשון הוצב בלונדון בשנת 1868.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050101', TRUE, 'ירוק, כתום ואדום.') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050101', FALSE, 'ירוק, תכלת וסגול.');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050101', FALSE, 'זהב, כחול ואדום.');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050101', FALSE, 'שחור, סגול ואדום.');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303050102', 1, 3, 3, 2, 'מה מחייב החוק בעניין חגורת בטיחות במכונית?', '', 'חגורות בטיחות הצילו אלפי חיים מאז הומצאותן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מה מחייב החוק בעניין חגורת בטיחות במכונית?',explanation='',interesting_fact='חגורות בטיחות הצילו אלפי חיים מאז הומצאותן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050102', TRUE, 'חובה לחגור גם במושבים הקדמיים וגם מאחור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050102', FALSE, 'רק הנהג מחויב על פי חוק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050102', FALSE, 'חגורה זו רק המלצה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050102', FALSE, 'רק היושבים מאחור חייבים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303050103', 1, 3, 3, 3, 'מה קובע החוק בעניין מעבר החציה?', '', 'מעברי חציה מסייעים להפחית את מספר התאונות שבהן עלולים להיפגע הולכי רגל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מה קובע החוק בעניין מעבר החציה?',explanation='',interesting_fact='מעברי חציה מסייעים להפחית את מספר התאונות שבהן עלולים להיפגע הולכי רגל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050103', TRUE, 'זכות קדימה להולכי רגל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050103', FALSE, 'זכות קדימה למכוניות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050103', FALSE, 'מי שיותר זריז עובר ראשון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050103', FALSE, 'מעבר חצייה הוא רק עניין אסתטי.');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303050104', 1, 3, 3, 4, 'מה תפקידם של הפנסים ברכב?', '', 'הפנסים והנורות ברכב תורמים לבטיחות הנסיעה בלילה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מה תפקידם של הפנסים ברכב?',explanation='',interesting_fact='הפנסים והנורות ברכב תורמים לבטיחות הנסיעה בלילה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050104', TRUE, 'להאיר את הדרך ולהיראות בחשכה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050104', FALSE, 'קישוט בלבד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050104', FALSE, 'לסנוור נהגים אחרים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050104', FALSE, 'להעלות את המורל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303050105', 1, 3, 3, 5, 'מהו הגיל המינימלי בישראל להוצאת רישיון הנהיגה?', '', 'ניתן להתחיל בשיעורי נהיגה מגיל 16 וחצי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהו הגיל המינימלי בישראל להוצאת רישיון הנהיגה?',explanation='',interesting_fact='ניתן להתחיל בשיעורי נהיגה מגיל 16 וחצי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050105', TRUE, '16 ותשעה חודשים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050105', FALSE, '18');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050105', FALSE, 'תשעה חודשים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303050105', FALSE, '21');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303051101', 1, 3, 3, 1, 'כיצד נקראים חלקי העץ שמתחת לפני האדמה?', '', 'השורש סופג מים ומזון מן הקרקע ואף מסייע ביציבות העץ ואחיזתו בקרקע.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='כיצד נקראים חלקי העץ שמתחת לפני האדמה?',explanation='',interesting_fact='השורש סופג מים ומזון מן הקרקע ואף מסייע ביציבות העץ ואחיזתו בקרקע.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051101', TRUE, 'שורשים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051101', FALSE, 'ענפים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051101', FALSE, 'עלים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051101', FALSE, 'תפרחת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303051102', 1, 3, 3, 2, 'לאיזה כיוון מורה מחט המצפן?', '', 'מחט המצפן נמשכת לקוטב המגנטי של כדור הארץ.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='לאיזה כיוון מורה מחט המצפן?',explanation='',interesting_fact='מחט המצפן נמשכת לקוטב המגנטי של כדור הארץ.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051102', TRUE, 'צפון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051102', FALSE, 'מזרח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051102', FALSE, 'למעלה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051102', FALSE, 'מערב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303051103', 1, 3, 3, 3, 'איזה בעל חיים לא מופיע באיור?', '', 'דובי נמלים שוכנים בדרום אמריקה ובמרכז אמריקה') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזה בעל חיים לא מופיע באיור?',explanation='',interesting_fact='דובי נמלים שוכנים בדרום אמריקה ובמרכז אמריקה';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051103', TRUE, 'דב נמלים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051103', FALSE, 'דביבון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051103', FALSE, 'פרפר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051103', FALSE, 'יחמור');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303051104', 1, 3, 3, 4, 'על דגלה של איזו מדינה מופיע עלה?', '', 'על דגל קנדה מופיע עלה עץ מייפל') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='על דגלה של איזו מדינה מופיע עלה?',explanation='',interesting_fact='על דגל קנדה מופיע עלה עץ מייפל';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051104', TRUE, 'קנדה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051104', FALSE, 'ישראל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051104', FALSE, 'יפן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051104', FALSE, 'צרפת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303051105', 1, 3, 3, 5, 'ענפי איזה עץ הנם מסמלי מדינת ישראל?', '', 'סמל המנורה של מדינת ישראל מעוטר בשני ענפי זית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='ענפי איזה עץ הנם מסמלי מדינת ישראל?',explanation='',interesting_fact='סמל המנורה של מדינת ישראל מעוטר בשני ענפי זית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051105', TRUE, 'זית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051105', FALSE, 'תאנה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051105', FALSE, 'תפוח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303051105', FALSE, 'תות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303052101', 1, 3, 3, 1, 'מי המציא את הפונוגרף?', '', 'הפונוגרף הוא מכשיר להקלטת קול.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מי המציא את הפונוגרף?',explanation='',interesting_fact='הפונוגרף הוא מכשיר להקלטת קול.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052101', TRUE, 'תומאס אדיסון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052101', FALSE, 'אלברט איינשטיין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052101', FALSE, 'גלילאו גליליי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052101', FALSE, 'אייזק ניוטון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303052102', 1, 3, 3, 2, 'מי המציא את הטלפון?', '', 'אלכסנדר גרהם בל המציא את הטלפון בשנת 1876.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מי המציא את הטלפון?',explanation='',interesting_fact='אלכסנדר גרהם בל המציא את הטלפון בשנת 1876.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052102', TRUE, 'אלכסנדר גרהם בל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052102', FALSE, 'מרי קירי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052102', FALSE, 'לאונרדו דה וינצ`י');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052102', FALSE, 'ניקולה טסלה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303052103', 1, 3, 3, 3, 'על איזו המצאה חתומים האחים אורוויל ווילבור רייט?', '', 'האחים רייט היו הראשונים שטסו במטוס שבנו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='על איזו המצאה חתומים האחים אורוויל ווילבור רייט?',explanation='',interesting_fact='האחים רייט היו הראשונים שטסו במטוס שבנו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052103', TRUE, 'המטוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052103', FALSE, 'המכונית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052103', FALSE, 'הצלחת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052103', FALSE, 'הרדיו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303052104', 1, 3, 3, 4, 'מי המציא את המחשב הראשון?', '', 'צ`ארלס בבג` היה הממציא הראשון שתכנן מכונת חישוב מתוחכמת, במאה ה-19. המכונה שתכנן מעולם לא נבנתה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מי המציא את המחשב הראשון?',explanation='',interesting_fact='צ`ארלס בבג` היה הממציא הראשון שתכנן מכונת חישוב מתוחכמת, במאה ה-19. המכונה שתכנן מעולם לא נבנתה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052104', TRUE, 'צ`ארלס בבג`') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052104', FALSE, 'תומאס אדיסון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052104', FALSE, 'גרהם בל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052104', FALSE, 'ג`יימס וואט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303052105', 1, 3, 3, 5, 'מי המציא את המצלמה הראשונה?', '', 'לואי דגר המציא את המצלמה הראשונה בשנת 1837, שהייתה יכולת לתעד תמונות על לוח מתכת.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מי המציא את המצלמה הראשונה?',explanation='',interesting_fact='לואי דגר המציא את המצלמה הראשונה בשנת 1837, שהייתה יכולת לתעד תמונות על לוח מתכת.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052105', TRUE, 'ניספור נייפס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052105', FALSE, 'סטיב ג`ובס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052105', FALSE, 'הנרי פורד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303052105', FALSE, 'אלכסנדר גרהם בל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303053101', 1, 3, 3, 1, 'איזו ממכות מצריים נקראת על שם חרק?', '', 'מכת ארבה היא המכה השמינית מבין עשר המכות שהוכו מצרים, עקב סירובו של פרעה לשלח לחופשי את בני ישראל מארצו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='איזו ממכות מצריים נקראת על שם חרק?',explanation='',interesting_fact='מכת ארבה היא המכה השמינית מבין עשר המכות שהוכו מצרים, עקב סירובו של פרעה לשלח לחופשי את בני ישראל מארצו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053101', TRUE, 'ארבה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053101', FALSE, 'ג`וקים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053101', FALSE, 'פרת משה רבנו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053101', FALSE, 'צרצר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303053102', 1, 3, 3, 2, 'מה משותף ל: ביצה, זחל, גולם ופרפר?', '', 'כחליל השברק הוא הפרפר הלאומי של ישראל') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מה משותף ל: ביצה, זחל, גולם ופרפר?',explanation='',interesting_fact='כחליל השברק הוא הפרפר הלאומי של ישראל';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053102', TRUE, 'שלבים בהתפתחות הפרפר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053102', FALSE, 'חיות מחמד פופולאריות באינדונזיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053102', FALSE, 'סוגי של רכיכות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053102', FALSE, 'מתכון לסביח');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303053103', 1, 3, 3, 3, 'איזו נביאה נקראה על שם חרק?', '', 'דבורה סייעה לברק בן אבינועם להילחם בססרא.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזו נביאה נקראה על שם חרק?',explanation='',interesting_fact='דבורה סייעה לברק בן אבינועם להילחם בססרא.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053103', TRUE, 'דבורה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053103', FALSE, 'נאקת שלמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053103', FALSE, 'פרפרית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053103', FALSE, 'צרעה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303053104', 1, 3, 3, 4, 'מדוע מכונה "זבוב הבית" בשמו?', '', 'לזבוב הבית זוג עיניים המורכבות מכאלפיים עדשות וחיישני אור.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מדוע מכונה "זבוב הבית" בשמו?',explanation='',interesting_fact='לזבוב הבית זוג עיניים המורכבות מכאלפיים עדשות וחיישני אור.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053104', TRUE, 'מפני שהוא נוטה לחיות בקרבת בני אדם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053104', FALSE, 'מפני שהוא בונה בתים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053104', FALSE, 'מפני שהוא נוהג לחיות בשכירות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053104', FALSE, 'כי הוא מרגיש בבית בכול מקום');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303053105', 1, 3, 3, 5, 'מהו: "כנף הציפור של המלכה אלכסנדרה"?', '', 'מוטת הכנפיים של הנקבות עשויה להגיע לאורך 28 סנטימטר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהו: "כנף הציפור של המלכה אלכסנדרה"?',explanation='',interesting_fact='מוטת הכנפיים של הנקבות עשויה להגיע לאורך 28 סנטימטר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053105', TRUE, 'הפרפר הגדול בעולם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053105', FALSE, 'הזחל הירוק ביותר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053105', FALSE, 'הפרפר הזריז ביותר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303053105', FALSE, 'הגולם החכם ביותר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303054101', 1, 3, 3, 1, 'מהו מאפיין את החג הדיוואלי ההודי?', '', 'דיוואלי מצוין בהדלקת מנורות ונרות ומסמל ניצחון האור על החושך.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו מאפיין את החג הדיוואלי ההודי?',explanation='',interesting_fact='דיוואלי מצוין בהדלקת מנורות ונרות ומסמל ניצחון האור על החושך.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054101', TRUE, 'הדלקת נרות וזיקוקים כדי לגרש את החושך') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054101', FALSE, 'מאכלים בטעם חמוץ-מתוק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054101', FALSE, 'הפרכת יונים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054101', FALSE, 'רכיבה על זברות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303054102', 1, 3, 3, 2, 'מה מציינים ביום המתים במקסיקו?', '', 'יום המתים הוא חג מקסיקני מוקדש לזכרם של אבות המשפחה שהלכו לעולמם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מה מציינים ביום המתים במקסיקו?',explanation='',interesting_fact='יום המתים הוא חג מקסיקני מוקדש לזכרם של אבות המשפחה שהלכו לעולמם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054102', TRUE, 'זיכרון הנפטרים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054102', FALSE, 'ימי הולדת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054102', FALSE, 'מודעות לבטיחות בדרכים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054102', FALSE, 'אהבת הזולת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303054103', 1, 3, 3, 3, 'אחד המאפיינים של חגיגת השנה החדשה הסינית?', '', 'חג השנה החדשה הסיני מצוין במסעות רחוב, בפירוטכניקה, ובסעודות משפחתיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='אחד המאפיינים של חגיגת השנה החדשה הסינית?',explanation='',interesting_fact='חג השנה החדשה הסיני מצוין במסעות רחוב, בפירוטכניקה, ובסעודות משפחתיות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054103', TRUE, 'בובות בצורת דרקונים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054103', FALSE, 'אכילת אוזני המן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054103', FALSE, 'משחק מונופול משפחתי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054103', FALSE, 'תחרות ריצה על אורז');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303054104', 1, 3, 3, 4, 'מה נהוג לטבול בדבש בראש השנה?', '', 'ראש השנה הוא חג יהודי המציין את ראשית שנת הלוח העברי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מה נהוג לטבול בדבש בראש השנה?',explanation='',interesting_fact='ראש השנה הוא חג יהודי המציין את ראשית שנת הלוח העברי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054104', TRUE, 'תפוח') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054104', FALSE, 'מצות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054104', FALSE, 'חיפושיות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054104', FALSE, 'אבוקדו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303054105', 1, 3, 3, 5, 'מה נוהגים מאמיני האסלם לעשות בימי חודש רמאדן?', '', 'רמדאן הוא חודש של צום מעלות השחר ועד לשקיעה. בימי חודש זה המאמינים גם נמנעים מעישון.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מה נוהגים מאמיני האסלם לעשות בימי חודש רמאדן?',explanation='',interesting_fact='רמדאן הוא חודש של צום מעלות השחר ועד לשקיעה. בימי חודש זה המאמינים גם נמנעים מעישון.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054105', TRUE, 'לצום') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054105', FALSE, 'לטייל בעולם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054105', FALSE, 'לשתול עצים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303054105', FALSE, 'לכתוב שירים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303055101', 1, 3, 3, 1, 'מי כתב את הספר "הנסיך הקטן"?', '', '"הנסיך הקטן" הוא ספר קלאסי שנכתב בשנת 1943 ומספר את סיפורו של ילד מכוכב אחר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מי כתב את הספר "הנסיך הקטן"?',explanation='',interesting_fact='"הנסיך הקטן" הוא ספר קלאסי שנכתב בשנת 1943 ומספר את סיפורו של ילד מכוכב אחר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055101', TRUE, 'אנטואן דה סן-אכזופרי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055101', FALSE, 'רואלד דאל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055101', FALSE, 'ג`יי.קיי. רולינג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055101', FALSE, 'לואיס קרול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303055102', 1, 3, 3, 2, 'מה שם סדרת ספרי הקומיקס הצרפתי המצליחה בכול הזמנים?', '', '"אסטריקס" הוא קומיקס צרפתי פופולרי שעוקב אחרי הרפתקאותיו של גיבור גאלי המתמודד עם הכיבוש הרומאי בעזרת שיקוי פלאי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מה שם סדרת ספרי הקומיקס הצרפתי המצליחה בכול הזמנים?',explanation='',interesting_fact='"אסטריקס" הוא קומיקס צרפתי פופולרי שעוקב אחרי הרפתקאותיו של גיבור גאלי המתמודד עם הכיבוש הרומאי בעזרת שיקוי פלאי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055102', TRUE, 'אסטריקס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055102', FALSE, 'סופרמן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055102', FALSE, 'גרפילד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055102', FALSE, 'משפחת סימפסון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303055103', 1, 3, 3, 3, 'באיזו שנה פורסם הספר "ג`יימס והאפרסק הענקי"?', '', 'הספר מגולל את סיפור הרפתקאותיו של ג`יימס הנרי טרוטר, יתום בן 4, שהוריו נטרפו ע"י קרנף טורף.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='באיזו שנה פורסם הספר "ג`יימס והאפרסק הענקי"?',explanation='',interesting_fact='הספר מגולל את סיפור הרפתקאותיו של ג`יימס הנרי טרוטר, יתום בן 4, שהוריו נטרפו ע"י קרנף טורף.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055103', TRUE, '1961') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055103', FALSE, '1813');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055103', FALSE, '1744');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055103', FALSE, '2003');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303055104', 1, 3, 3, 4, 'מי הגה ויצר את דמותו של פיטר פן?', '', '"פיטר פן" הוא דמות מספריו של ג`יימס בארי. פיטר פן הוא ילד שאינו רוצה לגדול.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מי הגה ויצר את דמותו של פיטר פן?',explanation='',interesting_fact='"פיטר פן" הוא דמות מספריו של ג`יימס בארי. פיטר פן הוא ילד שאינו רוצה לגדול.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055104', TRUE, 'ג`יימס מת`יו בארי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055104', FALSE, 'האחים גרים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055104', FALSE, 'לואיס קרול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055104', FALSE, 'א.א. מילן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303055105', 1, 3, 3, 5, 'מי כתבה את סדרת הספרים "הארי פוטר"?', '', '"הארי פוטר" היא סדרת ספרים המגוללת את עלילותיו של קוסם צעיר בבית ספר לקוסמים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מי כתבה את סדרת הספרים "הארי פוטר"?',explanation='',interesting_fact='"הארי פוטר" היא סדרת ספרים המגוללת את עלילותיו של קוסם צעיר בבית ספר לקוסמים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055105', TRUE, 'ג`יי.קיי. רולינג') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055105', FALSE, 'ג`יי.פי מורגן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055105', FALSE, 'ג`יי.אף קנדי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303055105', FALSE, 'ג`יי. אף שש-עשרה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303056101', 1, 3, 3, 1, 'מהו מקור האנרגיה העיקרי של השמש?', '', 'היתוך גרעיני בשמש משחרר אנרגיה עצומה שהיא מקור האור והחום הנפלטים מהשמש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו מקור האנרגיה העיקרי של השמש?',explanation='',interesting_fact='היתוך גרעיני בשמש משחרר אנרגיה עצומה שהיא מקור האור והחום הנפלטים מהשמש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056101', TRUE, 'תהליך היתוך גרעיני') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056101', FALSE, 'כוח הרוח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056101', FALSE, 'ברקים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056101', FALSE, 'גייזרים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303056102', 1, 3, 3, 2, 'מהי מהירות האור?', '', 'על פי תורת היחסות, מהירות האור היא המהירות המרבית שניתן לנוע בה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהי מהירות האור?',explanation='',interesting_fact='על פי תורת היחסות, מהירות האור היא המהירות המרבית שניתן לנוע בה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056102', TRUE, 'כ-300,000 קילומטר לשנייה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056102', FALSE, 'כ-150,000 קילומטר לשנייה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056102', FALSE, 'כ-500,000 קילומטר לשנייה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056102', FALSE, 'כ-1,000,000 קילומטר לשנייה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303056103', 1, 3, 3, 3, 'כמה ריאות יש בגוף האדם?', '', 'עיקר תהליך הנשימה מתרחש בריאות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='כמה ריאות יש בגוף האדם?',explanation='',interesting_fact='עיקר תהליך הנשימה מתרחש בריאות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056103', TRUE, 'שתיים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056103', FALSE, 'לפחות שש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056103', FALSE, 'בממוצע ארבע');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056103', FALSE, 'שלוש ושליש');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303056104', 1, 3, 3, 4, 'אלו יצורים ניתן לראות רק בעזרת מיקרוסקופ?', '', 'המיקרוסקופ מאפשר לראות חיידקים, תאים ואובייקטים זערוריים נוספים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='אלו יצורים ניתן לראות רק בעזרת מיקרוסקופ?',explanation='',interesting_fact='המיקרוסקופ מאפשר לראות חיידקים, תאים ואובייקטים זערוריים נוספים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056104', TRUE, 'חיידקים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056104', FALSE, 'ראמים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056104', FALSE, 'הוביטים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056104', FALSE, 'פלטיפוסים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303056105', 1, 3, 3, 5, 'מה קורה כשמערבבים חומץ וסודה לשתייה?', '', 'החומץ והסודה לשתייה יוצרים תגובה כימית שמלווה בפליטת פחמן דו-חמצני.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מה קורה כשמערבבים חומץ וסודה לשתייה?',explanation='',interesting_fact='החומץ והסודה לשתייה יוצרים תגובה כימית שמלווה בפליטת פחמן דו-חמצני.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056105', TRUE, 'נוצר תגובה כימית עם בועות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056105', FALSE, 'מקבלים ערק בטעם אשכוליות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056105', FALSE, 'נוצר מרק עוף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303056105', FALSE, 'מתרחש ביקוע גרעיני');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303057101', 1, 3, 3, 1, 'מהו המפל הגבוה ביותר בעולם?', '', 'במפלי אנחל שבונצואלה המים צונחים מגובה 979 מטרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו המפל הגבוה ביותר בעולם?',explanation='',interesting_fact='במפלי אנחל שבונצואלה המים צונחים מגובה 979 מטרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057101', TRUE, 'מפלי אנחל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057101', FALSE, 'מפלי ניאגרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057101', FALSE, 'מפלי ויקטוריה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057101', FALSE, 'מפל התנור');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303057102', 1, 3, 3, 2, 'מהו הפרח הלאומי של ישראל?', '', 'הכלנית האדומה היא פרח מוגן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו הפרח הלאומי של ישראל?',explanation='',interesting_fact='הכלנית האדומה היא פרח מוגן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057102', TRUE, 'כלנית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057102', FALSE, 'צבעוני');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057102', FALSE, 'חצב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057102', FALSE, 'רקפת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303057103', 1, 3, 3, 3, 'מהו היער הגדול ביותר בישראל?', '', 'היערות מהווים 6% משטח ישראל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו היער הגדול ביותר בישראל?',explanation='',interesting_fact='היערות מהווים 6% משטח ישראל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057103', TRUE, 'יער הזורע (מדרום ליקנעם)') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057103', FALSE, 'יער ירושלים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057103', FALSE, 'יער ביריה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057103', FALSE, 'יער שוקדה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303057104', 1, 3, 3, 4, 'מה משקלו של לוויתן כחול בוגר?', '', 'הלווייתן הוא החיה הגדולה ביותר בים, ויש מינים שאורכם מגיע ל-30 מטרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מה משקלו של לוויתן כחול בוגר?',explanation='',interesting_fact='הלווייתן הוא החיה הגדולה ביותר בים, ויש מינים שאורכם מגיע ל-30 מטרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057104', TRUE, 'בסביבות 150-175 טון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057104', FALSE, '280 קילוגרם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057104', FALSE, 'בסביבות 950 קילוגרם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057104', FALSE, 'בסביבות 10-12.5 טון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303057105', 1, 3, 3, 5, 'איזה פארק לאומי בישראל סמוך לים המלח?', '', 'ים המלח נמצא בגובה 400 מטרים מתחת לפני הים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='איזה פארק לאומי בישראל סמוך לים המלח?',explanation='',interesting_fact='ים המלח נמצא בגובה 400 מטרים מתחת לפני הים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057105', TRUE, 'עין גדי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057105', FALSE, 'יערות הכרמל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057105', FALSE, 'פארק תמנע');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303057105', FALSE, 'פארק קיסריה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303058101', 1, 3, 3, 1, 'מהי תפקידה העיקרי של מערכת החיסון בגוף?', '', 'מערכת החיסון פועלת כצבא ציקרוסקופי השומר על הגוף מפני חיידקים ווירוסים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהי תפקידה העיקרי של מערכת החיסון בגוף?',explanation='',interesting_fact='מערכת החיסון פועלת כצבא ציקרוסקופי השומר על הגוף מפני חיידקים ווירוסים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058101', TRUE, 'להגן על הגוף מפני חיידקים ווירוסים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058101', FALSE, 'לייצר חמצן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058101', FALSE, 'לעזור בעיכול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058101', FALSE, 'לשלוט בטמפרטורת הגוף');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303058102', 1, 3, 3, 2, 'מהו חיסון?', '', 'חיסונים עוזרים לגוף לזהות ולהילחם בחיידקים ובווירוסים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו חיסון?',explanation='',interesting_fact='חיסונים עוזרים לגוף לזהות ולהילחם בחיידקים ובווירוסים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058102', TRUE, 'תרכיב שמסייע לגוף להילחם במחוללי מחלות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058102', FALSE, 'סוג של ויטמין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058102', FALSE, 'סוג של תרופת כאב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058102', FALSE, 'סוג של אנטיביוטיקה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303058103', 1, 3, 3, 3, 'מהם נוגדנים?', '', 'נוגדנים הם חלבונים שמזהים ומסלקים גופיפים מקרוסקופיים זרים שחדרו לגוף.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהם נוגדנים?',explanation='',interesting_fact='נוגדנים הם חלבונים שמזהים ומסלקים גופיפים מקרוסקופיים זרים שחדרו לגוף.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058103', TRUE, 'חלבונים בדם שמזהים חיידקים ווירוסים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058103', FALSE, 'סוג של חיידקים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058103', FALSE, 'סוג של ויטמינים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058103', FALSE, 'חומרים שמסייעים בעיכול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303058104', 1, 3, 3, 4, 'מה חשיבותו של ויטמין C?', '', 'פירות הדר וקולורבי הם מקורות מצוינים לוויטמין C?') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מה חשיבותו של ויטמין C?',explanation='',interesting_fact='פירות הדר וקולורבי הם מקורות מצוינים לוויטמין C?';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058104', TRUE, 'חיזוק מערכת החיסון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058104', FALSE, 'שיפור השמיעה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058104', FALSE, 'מצמיח שיער ביעילות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058104', FALSE, 'חידוד חוש הריח');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303058105', 1, 3, 3, 5, 'מהו תפקידו של הלבלב?', '', 'אצל אדם בוגר אורך הלבלב הוא כ-15 סנטימטרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהו תפקידו של הלבלב?',explanation='',interesting_fact='אצל אדם בוגר אורך הלבלב הוא כ-15 סנטימטרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058105', TRUE, 'לסייע בעיכול') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058105', FALSE, 'לייצר פחמימות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058105', FALSE, 'לווסת רגשות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303058105', FALSE, 'לתמוך בעמוד השדרה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303059101', 1, 3, 3, 1, 'מי היה נפוליאון בונפרטה?', '', 'נפוליאון היה מהמנהיגים הגדולים בתולדות אירופה, פיקד על צבא גדול וערך מסעות כיבוש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מי היה נפוליאון בונפרטה?',explanation='',interesting_fact='נפוליאון היה מהמנהיגים הגדולים בתולדות אירופה, פיקד על צבא גדול וערך מסעות כיבוש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059101', TRUE, 'מנהיג צבאי וקיסר צרפת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059101', FALSE, 'מלך אנגליה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059101', FALSE, 'קיסר רומי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059101', FALSE, 'נשיא ארצות הברית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303059102', 1, 3, 3, 2, 'מי היתה ג`אן דארק?', '', 'ג`אן דארק ידועה גם בכינויה "העלמה מאורליאן".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מי היתה ג`אן דארק?',explanation='',interesting_fact='ג`אן דארק ידועה גם בכינויה "העלמה מאורליאן".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059102', TRUE, 'גיבורת לאומית של צרפת שלחמה במאה ה-15') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059102', FALSE, 'מלכת אנגליה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059102', FALSE, 'פילוסופית יוונית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059102', FALSE, 'רקדנית בלט רוסית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303059103', 1, 3, 3, 3, 'מה היה שמה של ספינתו של מגלה הארצות קריסטופר קולומבוס?', '', 'קריסטופר קולומבוס היה אחד ממגלי הארצות הגדולים בהיסטוריה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מה היה שמה של ספינתו של מגלה הארצות קריסטופר קולומבוס?',explanation='',interesting_fact='קריסטופר קולומבוס היה אחד ממגלי הארצות הגדולים בהיסטוריה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059103', TRUE, 'סנטה מריה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059103', FALSE, 'באונטי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059103', FALSE, 'נאוטילוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059103', FALSE, 'טייטאניק');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303059104', 1, 3, 3, 4, 'מי היה מוחמד עלי?', '', 'מוחמד עלי היה אלוף העולם באגרוף ואחד מהספורטאים הבולטים והמשפיעים במאה ה-20.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מי היה מוחמד עלי?',explanation='',interesting_fact='מוחמד עלי היה אלוף העולם באגרוף ואחד מהספורטאים הבולטים והמשפיעים במאה ה-20.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059104', TRUE, 'אלוף העולם באגרוף') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059104', FALSE, 'נשיא דרום אפריקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059104', FALSE, 'ראש ממשלת קנדה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059104', FALSE, 'נשיא ארצות הברית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303059105', 1, 3, 3, 5, 'מי הייתה פלורנס נייטינגייל?', '', 'פלורנס נייטינגייל נחשבת ל"אם הסיעוד המודרני" ותרמה רבות לשיפור הרפואה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מי הייתה פלורנס נייטינגייל?',explanation='',interesting_fact='פלורנס נייטינגייל נחשבת ל"אם הסיעוד המודרני" ותרמה רבות לשיפור הרפואה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059105', TRUE, 'חלוצה ומחדשת בתחום הסיעוד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059105', FALSE, 'ראש ממשלת בריטניה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059105', FALSE, 'מעצבת מטוסים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303059105', FALSE, 'זמרת אופרה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303060101', 1, 3, 3, 1, 'מהי בקירוב טמפרטורת פני השמש?', '', 'הטמפרטורה במרכז השמש היא מעל 15 מיליון מעלות') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהי בקירוב טמפרטורת פני השמש?',explanation='',interesting_fact='הטמפרטורה במרכז השמש היא מעל 15 מיליון מעלות';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060101', TRUE, '5500 מעלות סלזיוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060101', FALSE, '276 מעלות סלזיוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060101', FALSE, '1140 מעלות קלווין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060101', FALSE, '1296 מעלות סלזיוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303060102', 1, 3, 3, 2, 'מה שם הגלקסיה שבה נמצאת מערכת השמש?', '', 'שביל החלב היא הגלקסיה הכוללת כ-200 מיליארד כוכבים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מה שם הגלקסיה שבה נמצאת מערכת השמש?',explanation='',interesting_fact='שביל החלב היא הגלקסיה הכוללת כ-200 מיליארד כוכבים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060102', TRUE, 'שביל החלב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060102', FALSE, 'אנדרומדה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060102', FALSE, 'סומבררו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060102', FALSE, 'געפילטעפיש');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303060103', 1, 3, 3, 3, 'מהם חורים שחורים?', '', 'חורים שחורים נוצרים מקריסת כוכבים גדולים. לחורים שחורים כבידה כה עזה עד שאפילו אור אינו יכול להימלט מהם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהם חורים שחורים?',explanation='',interesting_fact='חורים שחורים נוצרים מקריסת כוכבים גדולים. לחורים שחורים כבידה כה עזה עד שאפילו אור אינו יכול להימלט מהם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060103', TRUE, 'תחומים בחלל עם כבידה עצומה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060103', FALSE, 'כוכבים מתפוצצים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060103', FALSE, 'גלקסיות בעלות צורה מיוחדת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060103', FALSE, 'כוכבים ננסיים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303060104', 1, 3, 3, 4, 'מהו הירח?', '', 'החללית אפולו 11 נחתה על הירח בשנת 1969.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהו הירח?',explanation='',interesting_fact='החללית אפולו 11 נחתה על הירח בשנת 1969.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060104', TRUE, 'לוויין טבעי של כדור הארץ') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060104', FALSE, 'כוכב נוזלי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060104', FALSE, 'גלקסיה מינאטורית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060104', FALSE, 'חללית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303060105', 1, 3, 3, 5, 'מהו שמו המדעי של "כוב נופל"?', '', 'שביט הוא גרם שמים קטן (אסטרואיד או מטאוריד) החודר לאטמוספיה של כדוא הארץ ומוטיר אחריו שובל ארוך ובוהק..') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהו שמו המדעי של "כוב נופל"?',explanation='',interesting_fact='שביט הוא גרם שמים קטן (אסטרואיד או מטאוריד) החודר לאטמוספיה של כדוא הארץ ומוטיר אחריו שובל ארוך ובוהק..';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060105', TRUE, 'מטאור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060105', FALSE, 'אסטרוגן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060105', FALSE, 'טורנדו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303060105', FALSE, 'קרינת חום');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303061101', 1, 3, 3, 1, 'מתי נהוג במסורת הנוצרית לקשט עצי אשוח?', '', 'חג המולד מצוין ב-25 בדצמבר ומאופיין במסורות שונות כמו קישוט עץ חג מולד.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מתי נהוג במסורת הנוצרית לקשט עצי אשוח?',explanation='',interesting_fact='חג המולד מצוין ב-25 בדצמבר ומאופיין במסורות שונות כמו קישוט עץ חג מולד.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061101', TRUE, 'בחג המולד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061101', FALSE, 'בחג הפסחא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061101', FALSE, 'בחג ההודיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061101', FALSE, 'בחג ההתגלות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303061102', 1, 3, 3, 2, 'באיזה חג מחלקים משלוחי מנות?', '', 'בפורים נהוג, בין השאר, להתחפש ולהשתתף בסעודות חג.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='באיזה חג מחלקים משלוחי מנות?',explanation='',interesting_fact='בפורים נהוג, בין השאר, להתחפש ולהשתתף בסעודות חג.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061102', TRUE, 'פורים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061102', FALSE, 'פסח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061102', FALSE, 'סוכות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061102', FALSE, 'ראש השנה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303061103', 1, 3, 3, 3, 'מהו רמדאן?', '', 'חודש רמאדן עשוי לחול בכול עונות השנה כיוון שהשנה המוסלמית אינה שנה שמשית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו רמדאן?',explanation='',interesting_fact='חודש רמאדן עשוי לחול בכול עונות השנה כיוון שהשנה המוסלמית אינה שנה שמשית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061103', TRUE, 'חודש בלוח השנה המוסלמי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061103', FALSE, 'שם של נביא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061103', FALSE, 'גשר ארוך בלוב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061103', FALSE, 'עלייה לרגל למכה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303061104', 1, 3, 3, 4, 'למי מוזגים גביע בליל הסדר?', '', 'בליל הסדר קוראים מתוך ההגדה של פסח.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='למי מוזגים גביע בליל הסדר?',explanation='',interesting_fact='בליל הסדר קוראים מתוך ההגדה של פסח.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061104', TRUE, 'לאליהו הנביא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061104', FALSE, 'למי שמלאו לו 21 ואינו נוהג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061104', FALSE, 'למי שצמא ומבקש בנימוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061104', FALSE, 'למי שאלרגי לגלוטן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303061105', 1, 3, 3, 5, 'באיזה חודש חל ראש השנה?', '', 'ראש השנה מתמקד בתפילה ובחשבון נפש ומצוין בתחילת השנה העברית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='באיזה חודש חל ראש השנה?',explanation='',interesting_fact='ראש השנה מתמקד בתפילה ובחשבון נפש ומצוין בתחילת השנה העברית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061105', TRUE, 'תשרי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061105', FALSE, 'כסלו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061105', FALSE, 'אלול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303061105', FALSE, 'תמוז');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303062101', 1, 3, 3, 1, 'מה עשוי להתפתח מניצן?', '', 'הביטוי "כפתור ופרח" מופיע בתורה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מה עשוי להתפתח מניצן?',explanation='',interesting_fact='הביטוי "כפתור ופרח" מופיע בתורה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062101', TRUE, 'עמף או פרח') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062101', FALSE, 'שורשים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062101', FALSE, 'צוף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062101', FALSE, 'פירות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303062102', 1, 3, 3, 2, 'מהו תהליך הפוטוסינתזה?', '', 'בתהליך הפוטוסינתזה, צמחים משתמשים באור שמש להפוך פחמן דו-חמצני ומים למזון.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו תהליך הפוטוסינתזה?',explanation='',interesting_fact='בתהליך הפוטוסינתזה, צמחים משתמשים באור שמש להפוך פחמן דו-חמצני ומים למזון.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062102', TRUE, 'המרת אור שמש למזון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062102', FALSE, 'המרת דולרים לשקלים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062102', FALSE, 'המרת דת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062102', FALSE, 'המרת אינץ` לסנטימטר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303062103', 1, 3, 3, 3, 'מהו תפקיד השורשים?', '', 'שורשים סופגים מים ומינרלים מהאדמה ובכך מזינים את הצמח ואף מקבעים את הצמח למקומו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו תפקיד השורשים?',explanation='',interesting_fact='שורשים סופגים מים ומינרלים מהאדמה ובכך מזינים את הצמח ואף מקבעים את הצמח למקומו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062103', TRUE, 'לספוג מים ומינרלים מהאדמה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062103', FALSE, 'לספק צל לצמח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062103', FALSE, 'לייצר פירות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062103', FALSE, 'להחזיק את הפרחים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303062104', 1, 3, 3, 4, 'איזה עץ הוא ירוק עד?', '', 'עץ הרדווד הוא אחד הצמחים הגדולים בעולם, ויכול להגיע לגובה של מאות מטרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזה עץ הוא ירוק עד?',explanation='',interesting_fact='עץ הרדווד הוא אחד הצמחים הגדולים בעולם, ויכול להגיע לגובה של מאות מטרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062104', TRUE, 'ברוש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062104', FALSE, 'שזיף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062104', FALSE, 'אגס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062104', FALSE, 'תפוח');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303062105', 1, 3, 3, 5, 'איזה צמח גדל על פי רוב על גדות נחלים?', '', 'ערבה היא אחד מארבעת המינים שנוטלים בסוכות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='איזה צמח גדל על פי רוב על גדות נחלים?',explanation='',interesting_fact='ערבה היא אחד מארבעת המינים שנוטלים בסוכות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062105', TRUE, 'ערבה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062105', FALSE, 'שיטה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062105', FALSE, 'רותם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303062105', FALSE, 'יסמין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303063101', 1, 3, 3, 1, 'מהיהשפה השלישית בתפוצתה בעולם?', '', 'ספרדית היא שלישית אחרי מנדרינית ואנגלית') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהיהשפה השלישית בתפוצתה בעולם?',explanation='',interesting_fact='ספרדית היא שלישית אחרי מנדרינית ואנגלית';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063101', TRUE, 'ספרדית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063101', FALSE, 'איטלקית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063101', FALSE, 'יפנית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063101', FALSE, 'גרמנית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303063102', 1, 3, 3, 2, 'מהי שפת האם של רוב האנשים בסין?', '', 'השפה המנדרינית היא השפה הנפוצה בעולם. כמיליארד דוברים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהי שפת האם של רוב האנשים בסין?',explanation='',interesting_fact='השפה המנדרינית היא השפה הנפוצה בעולם. כמיליארד דוברים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063102', TRUE, 'מנדרינית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063102', FALSE, 'סינדרום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063102', FALSE, 'סינתזה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063102', FALSE, 'סינופסיס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303063103', 1, 3, 3, 3, 'כיצד נקראת השפה שמשמשת חרשים?', '', 'שפת הסימנים אינה אוניברסלית ויש גרסאות שונות ברחבי העולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='כיצד נקראת השפה שמשמשת חרשים?',explanation='',interesting_fact='שפת הסימנים אינה אוניברסלית ויש גרסאות שונות ברחבי העולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063103', TRUE, 'שפת סימנים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063103', FALSE, 'שפת הים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063103', FALSE, 'שפת אם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063103', FALSE, 'שפת אם חורגת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303063104', 1, 3, 3, 4, 'באיזו שפה נכתב התנ"ך במקור?', '', 'רוב התנ"ך כתוב בעברית. יש פרקים אחדים בארמית (למשל בספר דניאל).') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='באיזו שפה נכתב התנ"ך במקור?',explanation='',interesting_fact='רוב התנ"ך כתוב בעברית. יש פרקים אחדים בארמית (למשל בספר דניאל).';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063104', TRUE, 'עברית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063104', FALSE, 'לטינית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063104', FALSE, 'יידיש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063104', FALSE, 'לדינו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303063105', 1, 3, 3, 5, 'מהי שפת המקור של הקוראן?', '', 'הערבית בה כתוב הקוראן אינה זהה לערבית המדוברת בשפת היומיום.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהי שפת המקור של הקוראן?',explanation='',interesting_fact='הערבית בה כתוב הקוראן אינה זהה לערבית המדוברת בשפת היומיום.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063105', TRUE, 'ערבית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063105', FALSE, 'תורכית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063105', FALSE, 'פרסית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303063105', FALSE, 'אורדו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303064101', 1, 3, 3, 1, 'איזה דלק משתמשים במכונית?', '', 'מכוניות ראשונות נעשו בשימוש רק באמצעות כוח אדם או בעלי חיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='איזה דלק משתמשים במכונית?',explanation='',interesting_fact='מכוניות ראשונות נעשו בשימוש רק באמצעות כוח אדם או בעלי חיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064101', TRUE, 'בנזין') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064101', FALSE, 'מים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064101', FALSE, 'חשמל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064101', FALSE, 'שמן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303064102', 1, 3, 3, 2, 'מהו תפקידו של הגה במכונית?', '', 'ההגה הראשון לא היה מעגלי, אלא דמה לצלב.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו תפקידו של הגה במכונית?',explanation='',interesting_fact='ההגה הראשון לא היה מעגלי, אלא דמה לצלב.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064102', TRUE, 'לכוון את המכונית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064102', FALSE, 'להאיץ את המכונית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064102', FALSE, 'לעצור את המכונית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064102', FALSE, 'להדליק את המכונית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303064103', 1, 3, 3, 3, 'מהו סוג של רכב המשמש לסחיבה?', '', 'המשאית הראשונה נבנתה בשנת 1896 בגרמניה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו סוג של רכב המשמש לסחיבה?',explanation='',interesting_fact='המשאית הראשונה נבנתה בשנת 1896 בגרמניה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064103', TRUE, 'משאית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064103', FALSE, 'אופנוע');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064103', FALSE, 'רכבת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064103', FALSE, 'מטוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303064104', 1, 3, 3, 4, 'מהו החלק במכונית שמאפשר לה לנוע?', '', 'הגלגל הראשון היה עשוי עץ.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהו החלק במכונית שמאפשר לה לנוע?',explanation='',interesting_fact='הגלגל הראשון היה עשוי עץ.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064104', TRUE, 'הגלגלים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064104', FALSE, 'המושבים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064104', FALSE, 'החלונות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064104', FALSE, 'המראות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303064105', 1, 3, 3, 5, 'איזה רכב יכול לנוע גם ביבשה וגם במים?', '', 'ההוברקראפט הראשון נבנה בשנת 1955.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='איזה רכב יכול לנוע גם ביבשה וגם במים?',explanation='',interesting_fact='ההוברקראפט הראשון נבנה בשנת 1955.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064105', TRUE, 'הוברקראפט') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064105', FALSE, 'רכבת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064105', FALSE, 'מטוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303064105', FALSE, 'אופניים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303065101', 1, 3, 3, 1, 'באיזו מדינה נמצאת העיר פריז?', '', 'פריז ידועה בכינוי "עיר האורות".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='באיזו מדינה נמצאת העיר פריז?',explanation='',interesting_fact='פריז ידועה בכינוי "עיר האורות".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065101', TRUE, 'צרפת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065101', FALSE, 'איטליה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065101', FALSE, 'גרמניה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065101', FALSE, 'ספרד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303065102', 1, 3, 3, 2, 'מהי בירת ישראל?', '', 'ירושלים היא העיר הקדושה ביותר לשלוש דתות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהי בירת ישראל?',explanation='',interesting_fact='ירושלים היא העיר הקדושה ביותר לשלוש דתות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065102', TRUE, 'ירושלים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065102', FALSE, 'תל אביב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065102', FALSE, 'חיפה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065102', FALSE, 'אילת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303065103', 1, 3, 3, 3, 'באיזו יבשת נמצאת אוסטרליה?', '', 'אוסטרליה היא היבשת הקטנה בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='באיזו יבשת נמצאת אוסטרליה?',explanation='',interesting_fact='אוסטרליה היא היבשת הקטנה בעולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065103', TRUE, 'אוקיאניה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065103', FALSE, 'אסיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065103', FALSE, 'אפריקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065103', FALSE, 'אירופה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303065104', 1, 3, 3, 4, 'מהי המדינה הגדולה ביותר בעולם לפי שטח?', '', 'רוסיה גדולה פי 1.8 מארצות הברית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהי המדינה הגדולה ביותר בעולם לפי שטח?',explanation='',interesting_fact='רוסיה גדולה פי 1.8 מארצות הברית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065104', TRUE, 'רוסיה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065104', FALSE, 'סין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065104', FALSE, 'ארצות הברית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065104', FALSE, 'קנדה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303065105', 1, 3, 3, 5, 'באיזו מדינה נמצאת העיר ניו יורק?', '', 'ניו יורק היא העיר הגדולה ביותר בארה"ב לפי מספר תושבים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='באיזו מדינה נמצאת העיר ניו יורק?',explanation='',interesting_fact='ניו יורק היא העיר הגדולה ביותר בארה"ב לפי מספר תושבים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065105', TRUE, 'ארצות הברית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065105', FALSE, 'קנדה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065105', FALSE, 'מקסיקו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303065105', FALSE, 'אנגליה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303066101', 1, 3, 3, 1, 'מהו המחשב הראשון בעולם?', '', 'ENIAC נבנה ב-1945 והיה גדול כמו חדר גדול.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו המחשב הראשון בעולם?',explanation='',interesting_fact='ENIAC נבנה ב-1945 והיה גדול כמו חדר גדול.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066101', TRUE, 'ENIAC') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066101', FALSE, 'IBM PC');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066101', FALSE, 'Apple I');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066101', FALSE, 'Macintosh');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303066102', 1, 3, 3, 2, 'מי המציא את הטלפון?', '', 'הטלפון הראשון של בל עבד בשנת 1876.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מי המציא את הטלפון?',explanation='',interesting_fact='הטלפון הראשון של בל עבד בשנת 1876.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066102', TRUE, 'אלכסנדר גרהם בל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066102', FALSE, 'תומאס אדיסון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066102', FALSE, 'הנרי פורד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066102', FALSE, 'ליאונרדו דה וינצ`י');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303066103', 1, 3, 3, 3, 'מהו המטרה העיקרית של רובוטים?', '', 'רובוטים משמשים בתעשייה, רפואה, וחקר החלל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו המטרה העיקרית של רובוטים?',explanation='',interesting_fact='רובוטים משמשים בתעשייה, רפואה, וחקר החלל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066103', TRUE, 'לבצע משימות חוזרות או מסוכנות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066103', FALSE, 'לשחק כדורגל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066103', FALSE, 'להכין אוכל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066103', FALSE, 'לעשות ניקיון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303066104', 1, 3, 3, 4, 'מהי תכלית האינטרנט?', '', 'האינטרנט החל לפעול בשנות ה-60 של המאה ה-20.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהי תכלית האינטרנט?',explanation='',interesting_fact='האינטרנט החל לפעול בשנות ה-60 של המאה ה-20.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066104', TRUE, 'לחבר בין מחשבים ברחבי העולם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066104', FALSE, 'לשדר טלוויזיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066104', FALSE, 'לשמור על זמנים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066104', FALSE, 'למכור מוצרים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303066105', 1, 3, 3, 5, 'מהו רחפן?', '', 'רחפנים נמצאים בשימוש לצילום אווירי ומשימות נוספות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהו רחפן?',explanation='',interesting_fact='רחפנים נמצאים בשימוש לצילום אווירי ומשימות נוספות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066105', TRUE, 'כלי טיס ללא טייס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066105', FALSE, 'מכונית מהירה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066105', FALSE, 'רובוט שנועד לנקות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303066105', FALSE, 'מצלמה ניידת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303067101', 1, 3, 3, 1, 'מהו היצור הימי הגדול ביותר בעולם?', '', 'הלווייתן הכחול יכול להגיע לאורך של עד 30 מטרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו היצור הימי הגדול ביותר בעולם?',explanation='',interesting_fact='הלווייתן הכחול יכול להגיע לאורך של עד 30 מטרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067101', TRUE, 'הלווייתן הכחול') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067101', FALSE, 'כריש לבן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067101', FALSE, 'דולפין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067101', FALSE, 'טונה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303067102', 1, 3, 3, 2, 'מהו צבע הדם של חסילון הים?', '', 'חסילון הים יש דם כחול בגלל חומר בשם המוציאנין.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו צבע הדם של חסילון הים?',explanation='',interesting_fact='חסילון הים יש דם כחול בגלל חומר בשם המוציאנין.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067102', TRUE, 'כחול') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067102', FALSE, 'אדום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067102', FALSE, 'ירוק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067102', FALSE, 'צהוב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303067103', 1, 3, 3, 3, 'באיזה ים נמצאת המדוזה הגדולה ביותר?', '', 'המדוזה הגדולה ביותר יכולה להגיע לקוטר של עד 2 מטרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='באיזה ים נמצאת המדוזה הגדולה ביותר?',explanation='',interesting_fact='המדוזה הגדולה ביותר יכולה להגיע לקוטר של עד 2 מטרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067103', TRUE, 'הים האדום') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067103', FALSE, 'הים התיכון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067103', FALSE, 'האוקיינוס האטלנטי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067103', FALSE, 'האוקיינוס השקט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303067104', 1, 3, 3, 4, 'איזו יצור ימי ידוע בכך שהוא יכול לשנות את צבעו?', '', 'דג התמנון משנה את צבעו להתאים לסביבתו ולהסתיר את עצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזו יצור ימי ידוע בכך שהוא יכול לשנות את צבעו?',explanation='',interesting_fact='דג התמנון משנה את צבעו להתאים לסביבתו ולהסתיר את עצמו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067104', TRUE, 'התמנון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067104', FALSE, 'דג הזהב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067104', FALSE, 'דג הסלמון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067104', FALSE, 'דג הפיראנה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303067105', 1, 3, 3, 5, 'איזו יצור ימי מפריש חומר דביק כדי להגן על עצמו?', '', 'הדיונון מפריש דיו שחור כדי לברוח מטורפיו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='איזו יצור ימי מפריש חומר דביק כדי להגן על עצמו?',explanation='',interesting_fact='הדיונון מפריש דיו שחור כדי לברוח מטורפיו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067105', TRUE, 'הדיונון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067105', FALSE, 'הלווייתן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067105', FALSE, 'הכריש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303067105', FALSE, 'הדגיג');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303068101', 1, 3, 3, 1, 'מהו הכלי הנפוץ ביותר לנגינת שירים?', '', 'הגיטרה קיימת בצורות שונות למעלה מ-4,000 שנה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו הכלי הנפוץ ביותר לנגינת שירים?',explanation='',interesting_fact='הגיטרה קיימת בצורות שונות למעלה מ-4,000 שנה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068101', TRUE, 'גיטרה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068101', FALSE, 'פסנתר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068101', FALSE, 'כינור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068101', FALSE, 'חליל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303068102', 1, 3, 3, 2, 'מי כתב את השיר "העץ הירוק"?', '', 'שיר זה נכתב בשנת 1954 והפך לפופולרי ביותר בישראל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מי כתב את השיר "העץ הירוק"?',explanation='',interesting_fact='שיר זה נכתב בשנת 1954 והפך לפופולרי ביותר בישראל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068102', TRUE, 'לוי קיפניס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068102', FALSE, 'נעמי שמר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068102', FALSE, 'אהוד מנור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068102', FALSE, 'חיים נחמן ביאליק');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303068103', 1, 3, 3, 3, 'איזה כלי נשיפה נפוץ בשירי פולק?', '', 'המפוחית נפוצה במוזיקת פולק ברחבי העולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזה כלי נשיפה נפוץ בשירי פולק?',explanation='',interesting_fact='המפוחית נפוצה במוזיקת פולק ברחבי העולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068103', TRUE, 'מפוחית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068103', FALSE, 'טרומבון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068103', FALSE, 'סקסופון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068103', FALSE, 'אקורדיון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303068104', 1, 3, 3, 4, 'באיזה גיל נכתב השיר "לתת ולקחת"?', '', 'השיר "לתת ולקחת" נכתב על ידי נער בן 15 שנים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='באיזה גיל נכתב השיר "לתת ולקחת"?',explanation='',interesting_fact='השיר "לתת ולקחת" נכתב על ידי נער בן 15 שנים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068104', TRUE, '15') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068104', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068104', FALSE, '25');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068104', FALSE, '30');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303068105', 1, 3, 3, 5, 'מי הוא הזמר הישראלי שידוע בזכות שירתו על ירושלים?', '', 'יהורם גאון נחשב לאחד מהזמרים המזוהים ביותר עם שירת ירושלים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מי הוא הזמר הישראלי שידוע בזכות שירתו על ירושלים?',explanation='',interesting_fact='יהורם גאון נחשב לאחד מהזמרים המזוהים ביותר עם שירת ירושלים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068105', TRUE, 'יהורם גאון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068105', FALSE, 'אריק אינשטיין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068105', FALSE, 'מאיר אריאל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303068105', FALSE, 'דויד ברוזה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303069101', 1, 3, 3, 1, 'מאיזו מדינה מגיע הסושי?', '', 'הסושי התפתח ביפן בתקופת האדו (1603-1868).') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מאיזו מדינה מגיע הסושי?',explanation='',interesting_fact='הסושי התפתח ביפן בתקופת האדו (1603-1868).';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069101', TRUE, 'יפן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069101', FALSE, 'סין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069101', FALSE, 'תאילנד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069101', FALSE, 'קוריאה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303069102', 1, 3, 3, 2, 'מהו המרכיב העיקרי בפיצה?', '', 'הפיצה הומצאה באיטליה, והמרכיב הבסיסי שלה הוא בצק.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו המרכיב העיקרי בפיצה?',explanation='',interesting_fact='הפיצה הומצאה באיטליה, והמרכיב הבסיסי שלה הוא בצק.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069102', TRUE, 'בצק') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069102', FALSE, 'גבינה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069102', FALSE, 'עגבניות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069102', FALSE, 'זיתים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303069103', 1, 3, 3, 3, 'באיזו מדינה מקור המאכל קימצ`י?', '', 'קימצ`י הוא תוצרת קוריאה והוא ירק כבוש בדרך כלל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='באיזו מדינה מקור המאכל קימצ`י?',explanation='',interesting_fact='קימצ`י הוא תוצרת קוריאה והוא ירק כבוש בדרך כלל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069103', TRUE, 'קוריאה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069103', FALSE, 'יפן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069103', FALSE, 'סין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069103', FALSE, 'וייטנם');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303069104', 1, 3, 3, 4, 'מהו המאכל הלאומי של מקסיקו?', '', 'הטאקו הוא מאכל מקסיקני מפורסם שמורכב מטורטייה ממולאת.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהו המאכל הלאומי של מקסיקו?',explanation='',interesting_fact='הטאקו הוא מאכל מקסיקני מפורסם שמורכב מטורטייה ממולאת.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069104', TRUE, 'טאקו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069104', FALSE, 'פסטה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069104', FALSE, 'סושי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069104', FALSE, 'המבורגר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303069105', 1, 3, 3, 5, 'איזו מדינה ידועה במאכל הראמן?', '', 'הראמן הוא מרק נודלס יפני שפותח במאה ה-20.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='איזו מדינה ידועה במאכל הראמן?',explanation='',interesting_fact='הראמן הוא מרק נודלס יפני שפותח במאה ה-20.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069105', TRUE, 'יפן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069105', FALSE, 'סין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069105', FALSE, 'קוריאה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303069105', FALSE, 'תאילנד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303070101', 1, 3, 3, 1, 'מהו הקו הארוך ביותר של אוטובוס בישראל?', '', 'קו 947 נוסע מירושלים לאילת וחוצה את כל הארץ.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו הקו הארוך ביותר של אוטובוס בישראל?',explanation='',interesting_fact='קו 947 נוסע מירושלים לאילת וחוצה את כל הארץ.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070101', TRUE, '947') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070101', FALSE, '405');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070101', FALSE, '66');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070101', FALSE, '5');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303070102', 1, 3, 3, 2, 'באיזה עיר בעולם נמצאת הרכבת התחתית הראשונה?', '', 'הרכבת התחתית של לונדון פועלת מאז 1863.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='באיזה עיר בעולם נמצאת הרכבת התחתית הראשונה?',explanation='',interesting_fact='הרכבת התחתית של לונדון פועלת מאז 1863.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070102', TRUE, 'לונדון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070102', FALSE, 'ניו יורק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070102', FALSE, 'פריז');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070102', FALSE, 'טוקיו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303070103', 1, 3, 3, 3, 'מהו סוג התחבורה הציבורית הנפוץ ביותר בהולנד?', '', 'בהולנד יש תרבות אופניים עשירה ורחובות רבים מותאמים לרוכבים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו סוג התחבורה הציבורית הנפוץ ביותר בהולנד?',explanation='',interesting_fact='בהולנד יש תרבות אופניים עשירה ורחובות רבים מותאמים לרוכבים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070103', TRUE, 'אופניים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070103', FALSE, 'אוטובוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070103', FALSE, 'טראם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070103', FALSE, 'רכבת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303070104', 1, 3, 3, 4, 'באיזה עיר יש מונית מים כאמצעי תחבורה?', '', 'בוונציה, איטליה, המוניות הם סירות שנוסעות בערוצי המים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='באיזה עיר יש מונית מים כאמצעי תחבורה?',explanation='',interesting_fact='בוונציה, איטליה, המוניות הם סירות שנוסעות בערוצי המים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070104', TRUE, 'ונציה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070104', FALSE, 'אמסטרדם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070104', FALSE, 'בנגקוק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070104', FALSE, 'סידני');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303070105', 1, 3, 3, 5, 'איזו עיר בישראל היא הראשונה שבה הופעל רכבת קלה?', '', 'הרכבת הקלה בירושלים החלה לפעול בשנת 2011.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='איזו עיר בישראל היא הראשונה שבה הופעל רכבת קלה?',explanation='',interesting_fact='הרכבת הקלה בירושלים החלה לפעול בשנת 2011.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070105', TRUE, 'ירושלים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070105', FALSE, 'תל אביב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070105', FALSE, 'חיפה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303070105', FALSE, 'באר שבע');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303071101', 1, 3, 3, 1, 'אם יש לך 5 תפוחים ואתה לוקח שניים, כמה תפוחים נשארים לך?', '', 'למרות שנשארים 3 תפוחים, אתה שומר רק את שניים שלקחת.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='אם יש לך 5 תפוחים ואתה לוקח שניים, כמה תפוחים נשארים לך?',explanation='',interesting_fact='למרות שנשארים 3 תפוחים, אתה שומר רק את שניים שלקחת.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071101', TRUE, 'שניים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071101', FALSE, 'שלושה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071101', FALSE, 'חמישה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071101', FALSE, 'אף אחד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303071102', 1, 3, 3, 2, 'יש 3 חתולים בכל חדר, כל חתול מסוגל לתפוס 3 עכברים. כמה עכברים יכולים 3 חתולים לתפוס?', '', 'כל חתול תופס 3 עכברים, ולכן שלושה חתולים יתפסו תשעה עכברים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='יש 3 חתולים בכל חדר, כל חתול מסוגל לתפוס 3 עכברים. כמה עכברים יכולים 3 חתולים לתפוס?',explanation='',interesting_fact='כל חתול תופס 3 עכברים, ולכן שלושה חתולים יתפסו תשעה עכברים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071102', TRUE, 'תשעה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071102', FALSE, 'ששה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071102', FALSE, 'שלושה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071102', FALSE, 'שנים עשר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303071103', 1, 3, 3, 3, 'אם תוסיף 4 למספר שש, מה יהיה המספר?', '', 'המספר שש ועוד ארבעה הוא עשר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='אם תוסיף 4 למספר שש, מה יהיה המספר?',explanation='',interesting_fact='המספר שש ועוד ארבעה הוא עשר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071103', TRUE, 'עשר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071103', FALSE, 'עשרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071103', FALSE, 'תשע');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071103', FALSE, 'אחת עשרה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303071104', 1, 3, 3, 4, 'לסוזי יש פחות מ-10 סוכריות, אך יותר מ-5 סוכריות. כמה סוכריות יש לסוזי?', '', 'המספרים בין 5 ל-10 הם 6, 7, 8, ו-9.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='לסוזי יש פחות מ-10 סוכריות, אך יותר מ-5 סוכריות. כמה סוכריות יש לסוזי?',explanation='',interesting_fact='המספרים בין 5 ל-10 הם 6, 7, 8, ו-9.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071104', TRUE, 'שש, שבע, שמונה או תשע') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071104', FALSE, 'אחת, שתיים, שלוש או ארבע');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071104', FALSE, 'עשר או יותר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071104', FALSE, 'חמש או פחות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303071105', 1, 3, 3, 5, 'יש לך 12 דובדבנים ואתה מחלק אותם ל-4 ילדים. כמה דובדבנים יקבל כל ילד?', '', 'אם תחלק 12 דובדבנים ל-4 ילדים, כל ילד יקבל שלושה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='יש לך 12 דובדבנים ואתה מחלק אותם ל-4 ילדים. כמה דובדבנים יקבל כל ילד?',explanation='',interesting_fact='אם תחלק 12 דובדבנים ל-4 ילדים, כל ילד יקבל שלושה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071105', TRUE, 'שלושה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071105', FALSE, 'שניים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071105', FALSE, 'ארבעה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303071105', FALSE, 'חמישה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303072101', 1, 3, 3, 1, 'איזו ציפור ידועה בכך שהיא יכולה לחיות מעל 100 שנה?', '', 'התוכי המקווקו הוא אחד מהתוכים שידועים בתוחלת חיים ארוכה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='איזו ציפור ידועה בכך שהיא יכולה לחיות מעל 100 שנה?',explanation='',interesting_fact='התוכי המקווקו הוא אחד מהתוכים שידועים בתוחלת חיים ארוכה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072101', TRUE, 'תוכי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072101', FALSE, 'סנונית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072101', FALSE, 'קוקיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072101', FALSE, 'עורב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303072102', 1, 3, 3, 2, 'מהו השם המדעי של הדורסים?', '', 'העיטאים הם קבוצת ציפורי טרף שכוללת נשרים, עיטים ועוד.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו השם המדעי של הדורסים?',explanation='',interesting_fact='העיטאים הם קבוצת ציפורי טרף שכוללת נשרים, עיטים ועוד.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072102', TRUE, 'עיטאים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072102', FALSE, 'פסיטציים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072102', FALSE, 'אנסריפורמס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072102', FALSE, 'קולומביפורמס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303072103', 1, 3, 3, 3, 'איזו ציפור ידועה בגלל צבע ורוד?', '', 'צבע הפלמינגו הוא ורוד בזכות האוכל שהוא אוכל, שכולל יצורים עשירים בקרוטנואידים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזו ציפור ידועה בגלל צבע ורוד?',explanation='',interesting_fact='צבע הפלמינגו הוא ורוד בזכות האוכל שהוא אוכל, שכולל יצורים עשירים בקרוטנואידים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072103', TRUE, 'פלמינגו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072103', FALSE, 'חסידה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072103', FALSE, 'קוקיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072103', FALSE, 'קנרית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303072104', 1, 3, 3, 4, 'מהי הציפור הכי מהירה בעולם?', '', 'העיט השחור יכול להגיע למהירות של עד 320 קמ"ש בזמן צלילה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהי הציפור הכי מהירה בעולם?',explanation='',interesting_fact='העיט השחור יכול להגיע למהירות של עד 320 קמ"ש בזמן צלילה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072104', TRUE, 'עיט שחור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072104', FALSE, 'נץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072104', FALSE, 'פלמינגו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072104', FALSE, 'עורב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303072105', 1, 3, 3, 5, 'איזו ציפור ידועה בכך שהיא יכולה לחזור לאותו מקום מדי שנה?', '', 'הסיסים ידועים ביכולתם לנדוד ולחזור לאותו מקום בדיוק מדי שנה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='איזו ציפור ידועה בכך שהיא יכולה לחזור לאותו מקום מדי שנה?',explanation='',interesting_fact='הסיסים ידועים ביכולתם לנדוד ולחזור לאותו מקום בדיוק מדי שנה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072105', TRUE, 'סיס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072105', FALSE, 'תוכי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072105', FALSE, 'חסידה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303072105', FALSE, 'עיט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303073101', 1, 3, 3, 1, 'מי האדם הראשון שיצא לחלל?', '', 'יורי גגרין יצא לחלל ב-12 באפריל 1961 במשימת ווסטוק 1.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מי האדם הראשון שיצא לחלל?',explanation='',interesting_fact='יורי גגרין יצא לחלל ב-12 באפריל 1961 במשימת ווסטוק 1.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073101', TRUE, 'יורי גגרין') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073101', FALSE, 'ניל ארמסטרונג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073101', FALSE, 'באז אולדרין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073101', FALSE, 'ג`ון גלן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303073102', 1, 3, 3, 2, 'מהו הירח הגדול ביותר של כוכב הלכת צדק?', '', 'גנימד הוא לא רק הירח הגדול ביותר של צדק, אלא גם במערכת השמש כולה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו הירח הגדול ביותר של כוכב הלכת צדק?',explanation='',interesting_fact='גנימד הוא לא רק הירח הגדול ביותר של צדק, אלא גם במערכת השמש כולה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073102', TRUE, 'גנימד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073102', FALSE, 'אירופה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073102', FALSE, 'קליסטו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073102', FALSE, 'איו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303073103', 1, 3, 3, 3, 'מהו כוכב הלכת הקרוב ביותר לשמש?', '', 'נוגה הוא כוכב הלכת הקרוב ביותר לשמש וגם הקטן ביותר במערכת השמש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו כוכב הלכת הקרוב ביותר לשמש?',explanation='',interesting_fact='נוגה הוא כוכב הלכת הקרוב ביותר לשמש וגם הקטן ביותר במערכת השמש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073103', TRUE, 'נוגה (מרקורי)') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073103', FALSE, 'ונוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073103', FALSE, 'מאדים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073103', FALSE, 'אורנוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303073104', 1, 3, 3, 4, 'איזו חללית הייתה הראשונה שנחתה על הירח?', '', 'אפולו 11 נחתה על הירח ב-20 ביולי 1969, וניל ארמסטרונג היה הראשון לדרוך עליו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזו חללית הייתה הראשונה שנחתה על הירח?',explanation='',interesting_fact='אפולו 11 נחתה על הירח ב-20 ביולי 1969, וניל ארמסטרונג היה הראשון לדרוך עליו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073104', TRUE, 'אפולו 11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073104', FALSE, 'אפולו 13');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073104', FALSE, 'לונה 2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073104', FALSE, 'וויקינג 1');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303073105', 1, 3, 3, 5, 'מהו המרחק הממוצע בין כדור הארץ לירח?', '', 'המרחק הממוצע בין כדור הארץ לירח הוא כ-384,400 קילומטרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהו המרחק הממוצע בין כדור הארץ לירח?',explanation='',interesting_fact='המרחק הממוצע בין כדור הארץ לירח הוא כ-384,400 קילומטרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073105', TRUE, '384,400 ק"מ') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073105', FALSE, '150,000 ק"מ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073105', FALSE, '300,000 ק"מ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303073105', FALSE, '450,000 ק"מ');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303074101', 1, 3, 3, 1, 'באיזו חנות קונים ספרים?', '', 'הספר הראשון שנדפס היה "התנ"ך" בשנת 1455.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='באיזו חנות קונים ספרים?',explanation='',interesting_fact='הספר הראשון שנדפס היה "התנ"ך" בשנת 1455.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074101', TRUE, 'חנות ספרים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074101', FALSE, 'חנות בגדים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074101', FALSE, 'סופרמרקט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074101', FALSE, 'חנות צעצועים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303074102', 1, 3, 3, 2, 'איפה קונים תרופות?', '', 'בתי מרקחת החלו להיות פופולריים במאה ה-19.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='איפה קונים תרופות?',explanation='',interesting_fact='בתי מרקחת החלו להיות פופולריים במאה ה-19.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074102', TRUE, 'בית מרקחת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074102', FALSE, 'סופרמרקט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074102', FALSE, 'חנות נעליים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074102', FALSE, 'חנות חשמל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303074103', 1, 3, 3, 3, 'מה מוכרים בחנות חשמל?', '', 'המקרר הראשון שיוצר היה בשנת 1913.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מה מוכרים בחנות חשמל?',explanation='',interesting_fact='המקרר הראשון שיוצר היה בשנת 1913.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074103', TRUE, 'מכשירי חשמל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074103', FALSE, 'בגדים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074103', FALSE, 'ספרים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074103', FALSE, 'צעצועים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303074104', 1, 3, 3, 4, 'איזו חנות מוכרת צעצועים לילדים?', '', 'הקוביה הרוביק היא אחד הצעצועים הנמכרים ביותר בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזו חנות מוכרת צעצועים לילדים?',explanation='',interesting_fact='הקוביה הרוביק היא אחד הצעצועים הנמכרים ביותר בעולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074104', TRUE, 'חנות צעצועים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074104', FALSE, 'חנות נעליים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074104', FALSE, 'סופרמרקט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074104', FALSE, 'בית קפה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303074105', 1, 3, 3, 5, 'באיזו חנות קונים נעליים?', '', 'הנעל הראשונה שנתפסה הייתה נעל עור בת 5,500 שנה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='באיזו חנות קונים נעליים?',explanation='',interesting_fact='הנעל הראשונה שנתפסה הייתה נעל עור בת 5,500 שנה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074105', TRUE, 'חנות נעליים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074105', FALSE, 'חנות ספרים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074105', FALSE, 'בית מרקחת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303074105', FALSE, 'חנות צעצועים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303075101', 1, 3, 3, 1, 'איזה בעל חיים מפיק מים ממשקעי האוויר?', '', 'חילזון המדבר יודע להפיק מים ממשקעי האוויר לשתייה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='איזה בעל חיים מפיק מים ממשקעי האוויר?',explanation='',interesting_fact='חילזון המדבר יודע להפיק מים ממשקעי האוויר לשתייה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075101', TRUE, 'חילזון המדבר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075101', FALSE, 'גמל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075101', FALSE, 'פיל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075101', FALSE, 'עכביש');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303075102', 1, 3, 3, 2, 'איזה בעל חיים ידוע ביכולתו לשרוד ללא מים לזמן רב?', '', 'גמלים יכולים לשרוד ללא מים למשך עד שבועיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='איזה בעל חיים ידוע ביכולתו לשרוד ללא מים לזמן רב?',explanation='',interesting_fact='גמלים יכולים לשרוד ללא מים למשך עד שבועיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075102', TRUE, 'גמל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075102', FALSE, 'אריה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075102', FALSE, 'צב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075102', FALSE, 'ארנב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303075103', 1, 3, 3, 3, 'איזה בעל חיים מתאפיין במהירות ריצה מרשימה במדבר?', '', 'ברדלסים יכולים לרוץ במהירות של עד 100 קמ"ש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזה בעל חיים מתאפיין במהירות ריצה מרשימה במדבר?',explanation='',interesting_fact='ברדלסים יכולים לרוץ במהירות של עד 100 קמ"ש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075103', TRUE, 'ברדלס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075103', FALSE, 'גמל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075103', FALSE, 'חילזון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075103', FALSE, 'תנין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303075104', 1, 3, 3, 4, 'מהו הציפור הכי גדולה שחיה במדבר?', '', 'נשר צפוני אפריקני הוא אחד הציפורים הגדולים ביותר במדבר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהו הציפור הכי גדולה שחיה במדבר?',explanation='',interesting_fact='נשר צפוני אפריקני הוא אחד הציפורים הגדולים ביותר במדבר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075104', TRUE, 'נשר צפוני אפריקני') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075104', FALSE, 'קוקיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075104', FALSE, 'חסידה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075104', FALSE, 'עורב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303075105', 1, 3, 3, 5, 'איזה זוחל מפיק רעל להגנה על עצמו במדבר?', '', 'עקרבים מפיקים רעל להגנה על עצמם ולציד בעלי חיים אחרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='איזה זוחל מפיק רעל להגנה על עצמו במדבר?',explanation='',interesting_fact='עקרבים מפיקים רעל להגנה על עצמם ולציד בעלי חיים אחרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075105', TRUE, 'עקרב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075105', FALSE, 'צב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075105', FALSE, 'נחש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303075105', FALSE, 'לטאה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303076101', 1, 3, 3, 1, 'איזו סדרה מספרת על ילד עם כוחות קסם?', '', '"הארי פוטר" הוא סדרת ספרים שהפכה לסדרת טלוויזיה מצליחה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='איזו סדרה מספרת על ילד עם כוחות קסם?',explanation='',interesting_fact='"הארי פוטר" הוא סדרת ספרים שהפכה לסדרת טלוויזיה מצליחה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076101', TRUE, 'הארי פוטר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076101', FALSE, 'דורה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076101', FALSE, 'ספיידרמן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076101', FALSE, 'בת הים הקטנה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303076102', 1, 3, 3, 2, 'באיזו סדרת ילדים מופיע דוב צהוב אוהב דבש?', '', 'ויני הדב הוא דמות מפורסמת שנוצרה על ידי איי. איי. מילן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='באיזו סדרת ילדים מופיע דוב צהוב אוהב דבש?',explanation='',interesting_fact='ויני הדב הוא דמות מפורסמת שנוצרה על ידי איי. איי. מילן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076102', TRUE, 'ויני הדב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076102', FALSE, 'ספוגבוב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076102', FALSE, 'טומס הקטר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076102', FALSE, 'אלמו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303076103', 1, 3, 3, 3, 'מי הוא הגיבור העיקרי בסדרת הילדים "פאו פטרול"?', '', '"פאו פטרול" היא סדרה שמספרת על ילד וכלביו הגיבורים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מי הוא הגיבור העיקרי בסדרת הילדים "פאו פטרול"?',explanation='',interesting_fact='"פאו פטרול" היא סדרה שמספרת על ילד וכלביו הגיבורים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076103', TRUE, 'ריידר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076103', FALSE, 'בוב הבנאי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076103', FALSE, 'דורה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076103', FALSE, 'פיטר פן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303076104', 1, 3, 3, 4, 'באיזו סדרת ילדים מופיעה דמות של חתול כחול?', '', 'פפה החתול הוא חתול כחול שמופיע בסדרת ילדים מוכרת.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='באיזו סדרת ילדים מופיעה דמות של חתול כחול?',explanation='',interesting_fact='פפה החתול הוא חתול כחול שמופיע בסדרת ילדים מוכרת.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076104', TRUE, 'פפה החתול') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076104', FALSE, 'טום וג`רי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076104', FALSE, 'ספוגבוב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076104', FALSE, 'גרפילד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303076105', 1, 3, 3, 5, 'איזו סדרה מספרת על קבוצת ילדים שמתחפשים לחיות?', '', '"חיות קטנות גדולות" היא סדרת ילדים שבה הדמויות מתחפשות לחיות שונות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='איזו סדרה מספרת על קבוצת ילדים שמתחפשים לחיות?',explanation='',interesting_fact='"חיות קטנות גדולות" היא סדרת ילדים שבה הדמויות מתחפשות לחיות שונות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076105', TRUE, 'חיות קטנות גדולות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076105', FALSE, 'פאו פטרול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076105', FALSE, 'סימפסונים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303076105', FALSE, 'דורה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303077101', 1, 3, 3, 1, 'מהו המשחק הוותיק ביותר בעולם?', '', 'שחמט הומצא בהודו במאה ה-6.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו המשחק הוותיק ביותר בעולם?',explanation='',interesting_fact='שחמט הומצא בהודו במאה ה-6.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077101', TRUE, 'שחמט') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077101', FALSE, 'מונופול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077101', FALSE, 'שש בש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077101', FALSE, 'קלפים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303077102', 1, 3, 3, 2, 'באיזה משחק יש להקפיד על איזון?', '', 'ג`נגה הומצא בשנת 1983 והוא משחק שמתמקד באיזון וריכוז.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='באיזה משחק יש להקפיד על איזון?',explanation='',interesting_fact='ג`נגה הומצא בשנת 1983 והוא משחק שמתמקד באיזון וריכוז.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077102', TRUE, 'ג`נגה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077102', FALSE, 'דומינו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077102', FALSE, 'טריוויה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077102', FALSE, 'קלפים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303077103', 1, 3, 3, 3, 'מהו מספר המשבצות הכולל בלוח השחמט?', '', 'לוח השחמט מורכב מ-64 משבצות, 32 לבנות ו-32 שחורות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו מספר המשבצות הכולל בלוח השחמט?',explanation='',interesting_fact='לוח השחמט מורכב מ-64 משבצות, 32 לבנות ו-32 שחורות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077103', TRUE, '64') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077103', FALSE, '100');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077103', FALSE, '36');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077103', FALSE, '49');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303077104', 1, 3, 3, 4, 'באיזה משחק ילדים צריך לחשוב על מילה שמתחילה באות מסוימת?', '', 'עץ המילים מפתח כישורים של יצירתיות ומחשבה מהירה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='באיזה משחק ילדים צריך לחשוב על מילה שמתחילה באות מסוימת?',explanation='',interesting_fact='עץ המילים מפתח כישורים של יצירתיות ומחשבה מהירה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077104', TRUE, 'עץ המילים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077104', FALSE, 'מונופול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077104', FALSE, 'שש בש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077104', FALSE, 'דומינו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303077105', 1, 3, 3, 5, 'באיזה משחק משתמשים בקוביה עם נקודות?', '', 'שש בש הוא משחק עתיק שנחשב לאחד המשחקים הראשונים שבהם השתמשו בקוביה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='באיזה משחק משתמשים בקוביה עם נקודות?',explanation='',interesting_fact='שש בש הוא משחק עתיק שנחשב לאחד המשחקים הראשונים שבהם השתמשו בקוביה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077105', TRUE, 'שש בש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077105', FALSE, 'טריוויה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077105', FALSE, 'שחמט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303077105', FALSE, 'קלפים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303078101', 1, 3, 3, 1, 'איזה כלי עבודה משמש להברגת ברגים?', '', 'המברג החשמלי הומצא בשנת 1923 והפך את הברגה להרבה יותר פשוטה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='איזה כלי עבודה משמש להברגת ברגים?',explanation='',interesting_fact='המברג החשמלי הומצא בשנת 1923 והפך את הברגה להרבה יותר פשוטה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078101', TRUE, 'מברג') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078101', FALSE, 'מסור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078101', FALSE, 'פטיש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078101', FALSE, 'מקדחה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303078102', 1, 3, 3, 2, 'לאיזה מטרה משתמשים במסור?', '', 'המסור הידני הוא אחד הכלים העתיקים ביותר שנמצאו בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='לאיזה מטרה משתמשים במסור?',explanation='',interesting_fact='המסור הידני הוא אחד הכלים העתיקים ביותר שנמצאו בעולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078102', TRUE, 'לחתוך עצים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078102', FALSE, 'להבריג ברגים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078102', FALSE, 'לחפור באדמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078102', FALSE, 'למרוח צבע');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303078103', 1, 3, 3, 3, 'באיזה כלי עבודה משתמשים להדק דברים חזק מאוד?', '', 'המפתח השוודי מאפשר להדק ולשחרר ברגים ובורגים בקלות רבה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='באיזה כלי עבודה משתמשים להדק דברים חזק מאוד?',explanation='',interesting_fact='המפתח השוודי מאפשר להדק ולשחרר ברגים ובורגים בקלות רבה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078103', TRUE, 'מפתח שוודי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078103', FALSE, 'פטיש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078103', FALSE, 'מברג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078103', FALSE, 'גרזן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303078104', 1, 3, 3, 4, 'מהו השימוש העיקרי של הפטיש?', '', 'הפטיש הוא כלי עבודה יסודי שמשמש להכות מסמרים מזה אלפי שנים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהו השימוש העיקרי של הפטיש?',explanation='',interesting_fact='הפטיש הוא כלי עבודה יסודי שמשמש להכות מסמרים מזה אלפי שנים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078104', TRUE, 'להכות מסמרים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078104', FALSE, 'לחתוך עצים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078104', FALSE, 'לבדוק קירות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078104', FALSE, 'למדוד מרחקים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303078105', 1, 3, 3, 5, 'לאיזו מטרה משתמשים במד קורט?', '', 'המד קורט הוא כלי עבודה נייד שמאפשר למדוד מרחקים בקלות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='לאיזו מטרה משתמשים במד קורט?',explanation='',interesting_fact='המד קורט הוא כלי עבודה נייד שמאפשר למדוד מרחקים בקלות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078105', TRUE, 'למדוד מרחקים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078105', FALSE, 'לחתוך עצים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078105', FALSE, 'להבריג ברגים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303078105', FALSE, 'למרוח צבע');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303079101', 1, 3, 3, 1, 'מהו הוריקן?', '', 'ההוריקן החזק ביותר שנרשם היה הוריקן פטרישיה ב-2015.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו הוריקן?',explanation='',interesting_fact='ההוריקן החזק ביותר שנרשם היה הוריקן פטרישיה ב-2015.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079101', TRUE, 'סופת טרופית חזקה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079101', FALSE, 'גשם מואץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079101', FALSE, 'רוח חזקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079101', FALSE, 'שלג כבד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303079102', 1, 3, 3, 2, 'מהי טורנדו?', '', 'טורנדואים הם הסופות הסיבוביות החזקות בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהי טורנדו?',explanation='',interesting_fact='טורנדואים הם הסופות הסיבוביות החזקות בעולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079102', TRUE, 'סופה סיבובית חזקה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079102', FALSE, 'שלג כבד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079102', FALSE, 'רעם וברק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079102', FALSE, 'גשם חזק');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303079103', 1, 3, 3, 3, 'איזה תופעת מזג אוויר מתאפיינת בטמפרטורות גבוהות מאוד?', '', 'הטמפרטורה הגבוהה ביותר שנמדדה בעולם הייתה 56.7 מעלות צלזיוס ב-1913.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזה תופעת מזג אוויר מתאפיינת בטמפרטורות גבוהות מאוד?',explanation='',interesting_fact='הטמפרטורה הגבוהה ביותר שנמדדה בעולם הייתה 56.7 מעלות צלזיוס ב-1913.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079103', TRUE, 'גל חום') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079103', FALSE, 'רוח חזקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079103', FALSE, 'ברד כבד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079103', FALSE, 'שלג');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303079104', 1, 3, 3, 4, 'מהי תופעת אל ניניו?', '', 'אל ניניו יכולה לגרום לשינויים גלובליים במזג האוויר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהי תופעת אל ניניו?',explanation='',interesting_fact='אל ניניו יכולה לגרום לשינויים גלובליים במזג האוויר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079104', TRUE, 'שינויים בטמפרטורת מים באוקיינוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079104', FALSE, 'רוח קרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079104', FALSE, 'ברד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079104', FALSE, 'שלג');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303079105', 1, 3, 3, 5, 'מהו צונאמי?', '', 'צונאמי יכול להתרחש לאחר רעידת אדמה מתחת לים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהו צונאמי?',explanation='',interesting_fact='צונאמי יכול להתרחש לאחר רעידת אדמה מתחת לים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079105', TRUE, 'גל ענק בים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079105', FALSE, 'רוח סופית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079105', FALSE, 'גשם כבד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303079105', FALSE, 'שלג כבד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303080101', 1, 3, 3, 1, 'מי היה זמר העברי הראשון שזכה בפרס אירוויזיון?', '', 'יזהר כהן זכה באירוויזיון בשנת 1978 עם השיר "א-ב-נ-י בי".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מי היה זמר העברי הראשון שזכה בפרס אירוויזיון?',explanation='',interesting_fact='יזהר כהן זכה באירוויזיון בשנת 1978 עם השיר "א-ב-נ-י בי".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080101', TRUE, 'יזהר כהן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080101', FALSE, 'אריק איינשטיין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080101', FALSE, 'שלום חנוך');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080101', FALSE, 'מאיר בנאי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303080102', 1, 3, 3, 2, 'איזה כלי נגינה מזוהה עם המוסיקה הים-תיכונית בישראל?', '', 'העוד הוא כלי נגינה מסורתי במוסיקה הים-תיכונית והערבית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='איזה כלי נגינה מזוהה עם המוסיקה הים-תיכונית בישראל?',explanation='',interesting_fact='העוד הוא כלי נגינה מסורתי במוסיקה הים-תיכונית והערבית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080102', TRUE, 'עוד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080102', FALSE, 'גיטרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080102', FALSE, 'פסנתר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080102', FALSE, 'חצוצרה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303080103', 1, 3, 3, 3, 'מי מלחינה וזמרת את "ירושלים של זהב"?', '', '"ירושלים של זהב" של נעמי שמר הפך לשיר סמלי למדינת ישראל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מי מלחינה וזמרת את "ירושלים של זהב"?',explanation='',interesting_fact='"ירושלים של זהב" של נעמי שמר הפך לשיר סמלי למדינת ישראל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080103', TRUE, 'נעמי שמר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080103', FALSE, 'שושנה דמארי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080103', FALSE, 'חווה אלברשטיין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080103', FALSE, 'אסתר עופרים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303080104', 1, 3, 3, 4, 'באיזו שנה הוקמה להקת הגבעטרון?', '', 'הגבעטרון הוקמה בשנת הקמת מדינת ישראל והייתה לחלק מתרבותה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='באיזו שנה הוקמה להקת הגבעטרון?',explanation='',interesting_fact='הגבעטרון הוקמה בשנת הקמת מדינת ישראל והייתה לחלק מתרבותה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080104', TRUE, '1948') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080104', FALSE, '1950');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080104', FALSE, '1960');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080104', FALSE, '1970');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303080105', 1, 3, 3, 5, 'איזה זמר ישראלי זכה בתחרות הזמר הגדול של כל הזמנים בישראל?', '', 'אריק איינשטיין נחשב לאחד הזמרים המשפיעים והאהובים בתרבות הישראלית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='איזה זמר ישראלי זכה בתחרות הזמר הגדול של כל הזמנים בישראל?',explanation='',interesting_fact='אריק איינשטיין נחשב לאחד הזמרים המשפיעים והאהובים בתרבות הישראלית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080105', TRUE, 'אריק איינשטיין') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080105', FALSE, 'יהורם גאון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080105', FALSE, 'חווה אלברשטיין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303080105', FALSE, 'יוני רכטר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303081101', 1, 3, 3, 1, 'מהי המצאת הטפטפות?', '', 'טפטפות היא שיטת השקיה חסכונית שהומצאה בישראל ושינתה את עולם החקלאות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהי המצאת הטפטפות?',explanation='',interesting_fact='טפטפות היא שיטת השקיה חסכונית שהומצאה בישראל ושינתה את עולם החקלאות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081101', TRUE, 'מערכת השקיה חסכונית לחקלאות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081101', FALSE, 'רכב חשמלי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081101', FALSE, 'טלפון נייד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081101', FALSE, 'מחשב נייד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303081102', 1, 3, 3, 2, 'מהי חדשנות וייז?', '', 'וייז הוא אפליקציה לניווט שנוצרה בישראל ונמכרה לגוגל במיליארדי דולרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהי חדשנות וייז?',explanation='',interesting_fact='וייז הוא אפליקציה לניווט שנוצרה בישראל ונמכרה לגוגל במיליארדי דולרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081102', TRUE, 'אפליקציה לניווט ותנועה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081102', FALSE, 'מכונת כביסה חכמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081102', FALSE, 'טלוויזיה חכמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081102', FALSE, 'רובוט לניקוי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303081103', 1, 3, 3, 3, 'מהו עט על הירח?', '', 'עט "על הירח" מאפשר לאסטרונאוטים לכתוב בתנאי חלל קיצוניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו עט על הירח?',explanation='',interesting_fact='עט "על הירח" מאפשר לאסטרונאוטים לכתוב בתנאי חלל קיצוניים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081103', TRUE, 'כלי כתיבה שעובד בחלל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081103', FALSE, 'מצלמה חכמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081103', FALSE, 'שעון חכם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081103', FALSE, 'תיק נסיעות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303081104', 1, 3, 3, 4, 'מהי המצאת פילאייט?', '', 'פילאייט הוא כיסוי חד-פעמי למושבי השירותים שהומצא בישראל ומשמש ברחבי העולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהי המצאת פילאייט?',explanation='',interesting_fact='פילאייט הוא כיסוי חד-פעמי למושבי השירותים שהומצא בישראל ומשמש ברחבי העולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081104', TRUE, 'כיסוי למושבי השירותים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081104', FALSE, 'מערכת אזעקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081104', FALSE, 'תיק קירור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081104', FALSE, 'פנס כיס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303081105', 1, 3, 3, 5, 'מהי חדשנות גטטקס?', '', 'גטטקס היא חברה ישראלית שפיתחה מערכת לאיתור חפצים אבודים באמצעות טכנולוגיה חדשנית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהי חדשנות גטטקס?',explanation='',interesting_fact='גטטקס היא חברה ישראלית שפיתחה מערכת לאיתור חפצים אבודים באמצעות טכנולוגיה חדשנית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081105', TRUE, 'טכנולוגיה לאיתור חפצים אבודים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081105', FALSE, 'רובוט ניקוי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081105', FALSE, 'מכשיר תרגום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303081105', FALSE, 'מצלמה תרמית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303082101', 1, 3, 3, 1, 'איזה אתר ארכיאולוגי בישראל מכיל מנהרות מתקופת בית שני?', '', 'מנהרות חיזקיהו נבנו להביא מים לירושלים ועוד משמשות כאתר תיירותי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='איזה אתר ארכיאולוגי בישראל מכיל מנהרות מתקופת בית שני?',explanation='',interesting_fact='מנהרות חיזקיהו נבנו להביא מים לירושלים ועוד משמשות כאתר תיירותי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082101', TRUE, 'חיזקיהו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082101', FALSE, 'מגידו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082101', FALSE, 'קיסריה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082101', FALSE, 'מצדה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303082102', 1, 3, 3, 2, 'באיזה אתר ארכיאולוגי נמצאו חרבות מתקופת המרד הגדול נגד הרומאים?', '', 'במצדה נערכו קרבות חשובים במהלך המרד הגדול נגד הרומאים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='באיזה אתר ארכיאולוגי נמצאו חרבות מתקופת המרד הגדול נגד הרומאים?',explanation='',interesting_fact='במצדה נערכו קרבות חשובים במהלך המרד הגדול נגד הרומאים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082102', TRUE, 'מצדה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082102', FALSE, 'חיזקיהו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082102', FALSE, 'קפרנחום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082102', FALSE, 'בית שאן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303082103', 1, 3, 3, 3, 'איזה אתר ארכיאולוגי ידוע בגלל האמפיתיאטרון הרומי שבו?', '', 'האמפיתיאטרון בקיסריה הוא אחד האתרים הרומיים הידועים ביותר בישראל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזה אתר ארכיאולוגי ידוע בגלל האמפיתיאטרון הרומי שבו?',explanation='',interesting_fact='האמפיתיאטרון בקיסריה הוא אחד האתרים הרומיים הידועים ביותר בישראל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082103', TRUE, 'קיסריה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082103', FALSE, 'מצפה רמון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082103', FALSE, 'תל אביב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082103', FALSE, 'אילת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303082104', 1, 3, 3, 4, 'באיזה אתר ארכיאולוגי נמצאו שרידים של כנסייה עתיקה?', '', 'בקפרנחום נמצאו שרידי כנסייה שמיוחסים לתקופת הביניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='באיזה אתר ארכיאולוגי נמצאו שרידים של כנסייה עתיקה?',explanation='',interesting_fact='בקפרנחום נמצאו שרידי כנסייה שמיוחסים לתקופת הביניים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082104', TRUE, 'קפרנחום') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082104', FALSE, 'מצדה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082104', FALSE, 'חיזקיהו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082104', FALSE, 'אשקלון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303082105', 1, 3, 3, 5, 'באיזה אתר ארכיאולוגי נמצאת חומת אבן ענקית מתקופת הברונזה?', '', 'יריחו היא אחת הערים העתיקות בעולם ובה חומה מרשימה מתקופת הברונזה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='באיזה אתר ארכיאולוגי נמצאת חומת אבן ענקית מתקופת הברונזה?',explanation='',interesting_fact='יריחו היא אחת הערים העתיקות בעולם ובה חומה מרשימה מתקופת הברונזה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082105', TRUE, 'יריחו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082105', FALSE, 'קיסריה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082105', FALSE, 'בית שאן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303082105', FALSE, 'מגידו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303083101', 1, 3, 3, 1, 'מהי חללית?', '', 'חללית היא כלי רכב שמשמש לטיסה בחלל החיצון, מעבר לאטמוספירת כדור הארץ.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהי חללית?',explanation='',interesting_fact='חללית היא כלי רכב שמשמש לטיסה בחלל החיצון, מעבר לאטמוספירת כדור הארץ.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083101', TRUE, 'כלי טיס המסוגל לנוע בחלל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083101', FALSE, 'כוכב לכת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083101', FALSE, 'טיל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083101', FALSE, 'לוויין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303083102', 1, 3, 3, 2, 'מהו כוכב נופל?', '', 'כוכב נופל הוא למעשה חלקיק מטאור שמתחמם ומתלקח כשהוא חוצה את האטמוספירה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו כוכב נופל?',explanation='',interesting_fact='כוכב נופל הוא למעשה חלקיק מטאור שמתחמם ומתלקח כשהוא חוצה את האטמוספירה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083102', TRUE, 'חלקיקים מתחממים באטמוספירה ונראים כמו קו אור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083102', FALSE, 'כוכב ענק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083102', FALSE, 'פלנטה חדשה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083102', FALSE, 'ירח של כוכב לכת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303083103', 1, 3, 3, 3, 'מהו שמש?', '', 'השמש היא הכוכב הקרוב ביותר לכדור הארץ והיא מקור האנרגיה העיקרי שלנו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו שמש?',explanation='',interesting_fact='השמש היא הכוכב הקרוב ביותר לכדור הארץ והיא מקור האנרגיה העיקרי שלנו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083103', TRUE, 'כוכב שמספק אור וחום לכדור הארץ') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083103', FALSE, 'כוכב לכת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083103', FALSE, 'גלקסיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083103', FALSE, 'אסטרואיד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303083104', 1, 3, 3, 4, 'מהו כוכב לכת?', '', 'כוכב לכת הוא גוף שמימי שמקיף כוכב ומואר על ידי האור הנפלט ממנו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהו כוכב לכת?',explanation='',interesting_fact='כוכב לכת הוא גוף שמימי שמקיף כוכב ומואר על ידי האור הנפלט ממנו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083104', TRUE, 'גוף שמימי המקיף כוכב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083104', FALSE, 'לוויין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083104', FALSE, 'שביט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083104', FALSE, 'כוכב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303083105', 1, 3, 3, 5, 'מהי קבוצת כוכבים?', '', 'קבוצת כוכבים היא מושג המתאר כוכבים שנראים קרובים זה לזה בשמי הלילה, אך למעשה הם רחוקים מאוד זה מזה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהי קבוצת כוכבים?',explanation='',interesting_fact='קבוצת כוכבים היא מושג המתאר כוכבים שנראים קרובים זה לזה בשמי הלילה, אך למעשה הם רחוקים מאוד זה מזה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083105', TRUE, 'קבוצת כוכבים שנראית כמחוברת מכדור הארץ') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083105', FALSE, 'גלקסיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083105', FALSE, 'חור שחור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303083105', FALSE, 'ערפילית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303084101', 1, 3, 3, 1, 'מי היה הרקולס במיתולוגיה היוונית?', '', 'הרקולס עבר 12 משימות קשות במיוחד כדי להוכיח את כוחו ואומצו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מי היה הרקולס במיתולוגיה היוונית?',explanation='',interesting_fact='הרקולס עבר 12 משימות קשות במיוחד כדי להוכיח את כוחו ואומצו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084101', TRUE, 'גיבור על עם כוח עצום') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084101', FALSE, 'מלך');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084101', FALSE, 'קוסם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084101', FALSE, 'אל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303084102', 1, 3, 3, 2, 'מהי מדוזה במיתולוגיה היוונית?', '', 'מבטה של מדוזה יכול היה להפוך אנשים לאבן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהי מדוזה במיתולוגיה היוונית?',explanation='',interesting_fact='מבטה של מדוזה יכול היה להפוך אנשים לאבן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084102', TRUE, 'יצור עם נחשים במקום שערות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084102', FALSE, 'פריה יפיפיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084102', FALSE, 'אלת הים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084102', FALSE, 'קסמת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303084103', 1, 3, 3, 3, 'באיזה סיפור מיתולוגי יווני מופיע הסוס העץ טרויאני?', '', 'הסוס העץ טרויאני היה תחבולה ששימשה להשגת הניצחון במלחמת טרויה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='באיזה סיפור מיתולוגי יווני מופיע הסוס העץ טרויאני?',explanation='',interesting_fact='הסוס העץ טרויאני היה תחבולה ששימשה להשגת הניצחון במלחמת טרויה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084103', TRUE, 'נפילת טרויה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084103', FALSE, 'אודיסאה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084103', FALSE, 'איליאדה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084103', FALSE, 'מסעות הרקולס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303084104', 1, 3, 3, 4, 'מי הייתה אפרודיטה במיתולוגיה היוונית?', '', 'אפרודיטה נולדה מקצף הים ונחשבת לאחת האלות היפות ביותר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מי הייתה אפרודיטה במיתולוגיה היוונית?',explanation='',interesting_fact='אפרודיטה נולדה מקצף הים ונחשבת לאחת האלות היפות ביותר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084104', TRUE, 'אלת האהבה והיופי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084104', FALSE, 'אלת המלחמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084104', FALSE, 'אלת החכמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084104', FALSE, 'אלת הים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303084105', 1, 3, 3, 5, 'מי היה אודיסאוס במיתולוגיה היוונית?', '', 'אודיסאוס ידוע מהסיפור "אודיסאה" של הומרוס, בו הוא מסע רב הרפתקאות חוזר הביתה ממלחמת טרויה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מי היה אודיסאוס במיתולוגיה היוונית?',explanation='',interesting_fact='אודיסאוס ידוע מהסיפור "אודיסאה" של הומרוס, בו הוא מסע רב הרפתקאות חוזר הביתה ממלחמת טרויה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084105', TRUE, 'מלך איתקה, ידוע בחכמתו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084105', FALSE, 'לוחם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084105', FALSE, 'קוסם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303084105', FALSE, 'בנאי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303085101', 1, 3, 3, 1, 'מהו סמארטפון?', '', 'הסמארטפון הראשון בעולם הושק בשנת 1992.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו סמארטפון?',explanation='',interesting_fact='הסמארטפון הראשון בעולם הושק בשנת 1992.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085101', TRUE, 'טלפון נייד עם מסך מגע שמציע שלל תכונות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085101', FALSE, 'מחשב נייד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085101', FALSE, 'טלוויזיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085101', FALSE, 'שעון חכם');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303085102', 1, 3, 3, 2, 'מהו טאבלט?', '', 'הטאבלט הראשון הושק בשנת 2010 על ידי חברת Apple.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו טאבלט?',explanation='',interesting_fact='הטאבלט הראשון הושק בשנת 2010 על ידי חברת Apple.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085102', TRUE, 'מחשב לוח שניתן לשאת ביד אחת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085102', FALSE, 'סמארטפון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085102', FALSE, 'שעון חכם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085102', FALSE, 'מצלמה דיגיטלית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303085103', 1, 3, 3, 3, 'מהי מצלמה דיגיטלית?', '', 'המצלמה הדיגיטלית הראשונה פותחה בשנת 1975.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהי מצלמה דיגיטלית?',explanation='',interesting_fact='המצלמה הדיגיטלית הראשונה פותחה בשנת 1975.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085103', TRUE, 'מכשיר לצילום תמונות שמאחסן אותן דיגיטלית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085103', FALSE, 'מקלט רדיו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085103', FALSE, 'מחשב נייד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085103', FALSE, 'טלוויזיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303085104', 1, 3, 3, 4, 'למה משמש מקרר?', '', 'המקרר המודרני הראשון הומצא בשנת 1913.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='למה משמש מקרר?',explanation='',interesting_fact='המקרר המודרני הראשון הומצא בשנת 1913.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085104', TRUE, 'לשמור מזון בטמפרטורה נמוכה לשמירת טריות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085104', FALSE, 'לבשל אוכל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085104', FALSE, 'לשמור חומרים כימיים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085104', FALSE, 'להפוך מים לקרח');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303085105', 1, 3, 3, 5, 'מהי טלוויזיה?', '', 'השידור הטלוויזיוני הראשון בעולם התקיים בשנת 1927.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהי טלוויזיה?',explanation='',interesting_fact='השידור הטלוויזיוני הראשון בעולם התקיים בשנת 1927.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085105', TRUE, 'מכשיר המציג תמונות וצלילים ממקורות שונים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085105', FALSE, 'טלפון נייד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085105', FALSE, 'מחשב נייד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303085105', FALSE, 'מיקרוגל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303086101', 1, 3, 3, 1, 'מהו הצבע הכחול בציור?', '', 'הצבע הכחול מסמל רוגע ושלווה בתרבויות רבות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו הצבע הכחול בציור?',explanation='',interesting_fact='הצבע הכחול מסמל רוגע ושלווה בתרבויות רבות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086101', TRUE, 'צבע קר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086101', FALSE, 'צבע חם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086101', FALSE, 'צבע טבעי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086101', FALSE, 'צבע מתכתי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303086102', 1, 3, 3, 2, 'מי היה וינסנט ואן גוך?', '', 'ואן גוך ידוע בזכות ציוריו הבעירים והרגשיים של נופים ודיוקנאות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מי היה וינסנט ואן גוך?',explanation='',interesting_fact='ואן גוך ידוע בזכות ציוריו הבעירים והרגשיים של נופים ודיוקנאות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086102', TRUE, 'צייר מפורסם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086102', FALSE, 'פסל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086102', FALSE, 'מוזיקאי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086102', FALSE, 'רקדן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303086103', 1, 3, 3, 3, 'מהו פסל?', '', 'פסלים יכולים להיות עשויים מחומרים שונים, כמו אבן, עץ או מתכת.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו פסל?',explanation='',interesting_fact='פסלים יכולים להיות עשויים מחומרים שונים, כמו אבן, עץ או מתכת.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086103', TRUE, 'יצירת אמנות בשלושה ממדים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086103', FALSE, 'ציור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086103', FALSE, 'ספר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086103', FALSE, 'שיר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303086104', 1, 3, 3, 4, 'מהו קולאז`?', '', 'הקולאז` מאפשר ליצור יצירות מרשימות על ידי שילוב חומרים כמו נייר, בד ועוד.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהו קולאז`?',explanation='',interesting_fact='הקולאז` מאפשר ליצור יצירות מרשימות על ידי שילוב חומרים כמו נייר, בד ועוד.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086104', TRUE, 'שיטת אמנות המשלבת חומרים שונים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086104', FALSE, 'ציור שמן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086104', FALSE, 'ציור מים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086104', FALSE, 'פסל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303086105', 1, 3, 3, 5, 'מהי צבעת מים?', '', 'צבעת מים ידועה בזכות האפשרות ליצור גוונים עדינים ושקופים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהי צבעת מים?',explanation='',interesting_fact='צבעת מים ידועה בזכות האפשרות ליצור גוונים עדינים ושקופים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086105', TRUE, 'צבע שקוף המתמזג עם מים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086105', FALSE, 'צבע שמן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086105', FALSE, 'ספריי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303086105', FALSE, 'עפרון צבעוני');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303087101', 1, 3, 3, 1, 'למה משמשים חוקים?', '', 'חוקים נועדו להבטיח סדר ובטחון לאזרחים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='למה משמשים חוקים?',explanation='',interesting_fact='חוקים נועדו להבטיח סדר ובטחון לאזרחים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087101', TRUE, 'לקבוע כללים להתנהגות בחברה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087101', FALSE, 'להדריך תיירים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087101', FALSE, 'לקבוע מחירים בחנויות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087101', FALSE, 'ללמד נהיגה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303087102', 1, 3, 3, 2, 'מהו שופט?', '', 'שופטים נותנים החלטות במקרים של סכסוכים או פשעים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו שופט?',explanation='',interesting_fact='שופטים נותנים החלטות במקרים של סכסוכים או פשעים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087102', TRUE, 'אדם שמחליט על פי החוק בבית משפט') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087102', FALSE, 'מורה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087102', FALSE, 'רופא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087102', FALSE, 'מהנדס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303087103', 1, 3, 3, 3, 'מהי משמעות המונח "חוק"?', '', 'חוקים נועדים לשמור על סדר וצדק בחברה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהי משמעות המונח "חוק"?',explanation='',interesting_fact='חוקים נועדים לשמור על סדר וצדק בחברה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087103', TRUE, 'כלל או רגולציה שנקבעה על ידי ממשל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087103', FALSE, 'שיר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087103', FALSE, 'חידה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087103', FALSE, 'משחק');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303087104', 1, 3, 3, 4, 'מהי עבירה?', '', 'עבירות מחייבות התערבות של המשטרה או בית המשפט.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהי עבירה?',explanation='',interesting_fact='עבירות מחייבות התערבות של המשטרה או בית המשפט.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087104', TRUE, 'הפרת חוק') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087104', FALSE, 'פעולה טובה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087104', FALSE, 'החלטה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087104', FALSE, 'המצאה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303087105', 1, 3, 3, 5, 'מהי חוקה?', '', 'חוקת ארצות הברית היא אחת החוקות הידועות בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהי חוקה?',explanation='',interesting_fact='חוקת ארצות הברית היא אחת החוקות הידועות בעולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087105', TRUE, 'מסמך הקובע את הכללים הבסיסיים של מדינה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087105', FALSE, 'ספר לימוד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087105', FALSE, 'מפה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303087105', FALSE, 'רשימת קניות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303088101', 1, 3, 3, 1, 'איזה בעל חיים מהקוטב הדרומי מתמחה בציד דגים?', '', 'פינגווינים יכולים לשחות במהירות של עד 36 קמ"ש!') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='איזה בעל חיים מהקוטב הדרומי מתמחה בציד דגים?',explanation='',interesting_fact='פינגווינים יכולים לשחות במהירות של עד 36 קמ"ש!';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088101', TRUE, 'פינגווין') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088101', FALSE, 'דוב קוטב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088101', FALSE, 'מושט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088101', FALSE, 'שועל קוטב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303088102', 1, 3, 3, 2, 'איזה בעל חיים מקוטב הצפון ידוע במעיל פרוות לבן?', '', 'דובי הקוטב הם הדובים הגדולים והטורפים ביותר בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='איזה בעל חיים מקוטב הצפון ידוע במעיל פרוות לבן?',explanation='',interesting_fact='דובי הקוטב הם הדובים הגדולים והטורפים ביותר בעולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088102', TRUE, 'דוב קוטב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088102', FALSE, 'פוקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088102', FALSE, 'נרוול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088102', FALSE, 'קרחון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303088103', 1, 3, 3, 3, 'מהו קריל?', '', 'הקרילים מתפתחים מתוך יצורים זעירים הנקראים פלנקטון.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו קריל?',explanation='',interesting_fact='הקרילים מתפתחים מתוך יצורים זעירים הנקראים פלנקטון.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088103', TRUE, 'בעל חיים ימי שחי בקוטב הדרומי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088103', FALSE, 'פוקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088103', FALSE, 'דוב קוטב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088103', FALSE, 'פינגווין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303088104', 1, 3, 3, 4, 'מהו המאפיין הבולט של הנרוול?', '', 'הקרן של הנרוול מורכבת למעשה משן גדול ומורכב.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהו המאפיין הבולט של הנרוול?',explanation='',interesting_fact='הקרן של הנרוול מורכבת למעשה משן גדול ומורכב.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088104', TRUE, 'קרן ארוכה על הראש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088104', FALSE, 'זנב ארוך');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088104', FALSE, 'פרווה לבנה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088104', FALSE, 'כנפיים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303088105', 1, 3, 3, 5, 'מה עושים שועלי קוטב בחורף?', '', 'שועלי קוטב משנים את צבע פרוותם ללבן בחורף כדי להתאים לסביבה השלגית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מה עושים שועלי קוטב בחורף?',explanation='',interesting_fact='שועלי קוטב משנים את צבע פרוותם ללבן בחורף כדי להתאים לסביבה השלגית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088105', TRUE, 'מחפשים מזון תחת השלג') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088105', FALSE, 'הולכים לישון ארוך');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088105', FALSE, 'מעבירים את הזמן במשחקים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303088105', FALSE, 'נוסעים למקומות חמים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303089101', 1, 3, 3, 1, 'למה משמש יום הולדת?', '', 'בתרבויות רבות מקובל לנפח בלונים ולקשט בצבעים בהירים ביום הולדת.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='למה משמש יום הולדת?',explanation='',interesting_fact='בתרבויות רבות מקובל לנפח בלונים ולקשט בצבעים בהירים ביום הולדת.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089101', TRUE, 'לחגוג את יום הלידה של אדם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089101', FALSE, 'לחגוג את סיום השנה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089101', FALSE, 'לחגוג יום לאומי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089101', FALSE, 'לחגוג יום ספורט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303089102', 1, 3, 3, 2, 'מהו חג הפסחא?', '', 'פסחא מצוין באביב ומקובל לקשט ביצים צבעוניות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו חג הפסחא?',explanation='',interesting_fact='פסחא מצוין באביב ומקובל לקשט ביצים צבעוניות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089102', TRUE, 'חג נוצרי החוגג את תחייתו של ישו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089102', FALSE, 'חג יהודי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089102', FALSE, 'חג מוסלמי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089102', FALSE, 'חג הינדואיסטי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303089103', 1, 3, 3, 3, 'מהי מצעד הגאווה?', '', 'מצעדת הגאווה היא אירוע צבעוני הכולל ריקודים ותחפושות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהי מצעד הגאווה?',explanation='',interesting_fact='מצעדת הגאווה היא אירוע צבעוני הכולל ריקודים ותחפושות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089103', TRUE, 'אירוע שחוגג את זכויות הלהט"ב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089103', FALSE, 'טקס ספורטיבי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089103', FALSE, 'חג המוזיקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089103', FALSE, 'יום העצמאות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303089104', 1, 3, 3, 4, 'מהו יום העצמאות?', '', 'ביום העצמאות נהוג לקיים תצוגות זיקוקין ופעילויות לאומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהו יום העצמאות?',explanation='',interesting_fact='ביום העצמאות נהוג לקיים תצוגות זיקוקין ופעילויות לאומיות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089104', TRUE, 'יום חג לציון עצמאותה של מדינה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089104', FALSE, 'יום זיכרון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089104', FALSE, 'יום המשפחה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089104', FALSE, 'יום המורה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303089105', 1, 3, 3, 5, 'למה משמש החג המוסלמי עיד אל-פיטר?', '', 'עיד אל-פיטר מצוין בארוחה משפחתית גדולה ותרומות לנזקקים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='למה משמש החג המוסלמי עיד אל-פיטר?',explanation='',interesting_fact='עיד אל-פיטר מצוין בארוחה משפחתית גדולה ותרומות לנזקקים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089105', TRUE, 'סיום חודש הרמדאן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089105', FALSE, 'חג האביב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089105', FALSE, 'יום המשפחה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303089105', FALSE, 'יום המורה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303090101', 1, 3, 3, 1, 'מהי שייט?', '', 'שייט מפתח כישורים של תיאום ושליטה במים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהי שייט?',explanation='',interesting_fact='שייט מפתח כישורים של תיאום ושליטה במים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090101', TRUE, 'פעילות שמתבצעת על סירת מים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090101', FALSE, 'טיפוס הרים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090101', FALSE, 'רכיבה על אופניים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090101', FALSE, 'משחק כדורגל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303090102', 1, 3, 3, 2, 'מהו צלילה?', '', 'בצלילה ניתן לגלות את עולם הים התת-מימי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו צלילה?',explanation='',interesting_fact='בצלילה ניתן לגלות את עולם הים התת-מימי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090102', TRUE, 'פעילות של צלילה מתחת למים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090102', FALSE, 'משחק כדורסל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090102', FALSE, 'ריצה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090102', FALSE, 'ציור');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303090103', 1, 3, 3, 3, 'מהי גלישת רוח?', '', 'גלישת רוח דורשת כוח, קורדינציה ושליטה בתנאי הים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהי גלישת רוח?',explanation='',interesting_fact='גלישת רוח דורשת כוח, קורדינציה ושליטה בתנאי הים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090103', TRUE, 'ספורט ימי שכולל גלישה על גלים עם לוח ומפרש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090103', FALSE, 'טיפוס הרים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090103', FALSE, 'רכיבה על אופניים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090103', FALSE, 'צחצוח שיניים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303090104', 1, 3, 3, 4, 'מהי רחיצה בים?', '', 'רחיצה בים היא פעילות מרעננת בימים חמים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהי רחיצה בים?',explanation='',interesting_fact='רחיצה בים היא פעילות מרעננת בימים חמים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090104', TRUE, 'כניסה למים לשם שחייה ומשחק') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090104', FALSE, 'ציור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090104', FALSE, 'קריאת ספר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090104', FALSE, 'ריצה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303090105', 1, 3, 3, 5, 'מהו סנפלינג ימי?', '', 'סנפלינג ימי משלב בין טיפוס לנופים ימיים מרהיבים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהו סנפלינג ימי?',explanation='',interesting_fact='סנפלינג ימי משלב בין טיפוס לנופים ימיים מרהיבים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090105', TRUE, 'טיפוס על סלעים או מצוקים ליד הים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090105', FALSE, 'שחמט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090105', FALSE, 'בישול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303090105', FALSE, 'כתיבה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303091101', 1, 3, 3, 1, 'מהו תפקידו של רופא?', '', 'רופאים לומדים במשך שנים רבות כדי לרפא ולטפל באנשים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו תפקידו של רופא?',explanation='',interesting_fact='רופאים לומדים במשך שנים רבות כדי לרפא ולטפל באנשים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091101', TRUE, 'לטפל בחולים ולשמור על בריאות האנשים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091101', FALSE, 'ללמד תלמידים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091101', FALSE, 'לכבות אש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091101', FALSE, 'לנהל בנק');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303091102', 1, 3, 3, 2, 'מהי תפקידה של מורה?', '', 'מורים משפיעים על החינוך והצמיחה של הילדים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהי תפקידה של מורה?',explanation='',interesting_fact='מורים משפיעים על החינוך והצמיחה של הילדים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091102', TRUE, 'ללמד תלמידים בבית הספר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091102', FALSE, 'לטפל בחיות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091102', FALSE, 'לנהל חנות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091102', FALSE, 'לנהוג באוטובוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303091103', 1, 3, 3, 3, 'מהו תפקידו של כבאי?', '', 'כבאים מתאמנים להתמודד עם מצבים קשים ומסוכנים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו תפקידו של כבאי?',explanation='',interesting_fact='כבאים מתאמנים להתמודד עם מצבים קשים ומסוכנים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091103', TRUE, 'לכבות אש ולהציל אנשים במצבי חירום') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091103', FALSE, 'לבשל אוכל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091103', FALSE, 'למכור רהיטים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091103', FALSE, 'לבדוק ראייה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303091104', 1, 3, 3, 4, 'מהי תפקידה של אחות?', '', 'אחיות הן חלק חשוב בצוות הרפואי ומסייעות לחולים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהי תפקידה של אחות?',explanation='',interesting_fact='אחיות הן חלק חשוב בצוות הרפואי ומסייעות לחולים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091104', TRUE, 'לסייע לרופאים ולטפל בחולים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091104', FALSE, 'להדריך טיולים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091104', FALSE, 'לעצב בתים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091104', FALSE, 'להכין משקאות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303091105', 1, 3, 3, 5, 'מהו תפקידו של שוטר?', '', 'שוטרים עובדים כדי להבטיח את שלומם וביטחונם של האזרחים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהו תפקידו של שוטר?',explanation='',interesting_fact='שוטרים עובדים כדי להבטיח את שלומם וביטחונם של האזרחים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091105', TRUE, 'לשמור על הסדר והבטחון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091105', FALSE, 'ללמד יוגה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091105', FALSE, 'להפעיל מחשבים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303091105', FALSE, 'לבנות בתים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303092101', 1, 3, 3, 1, 'מהי אופנה?', '', 'אופנה משתנה מעונה לעונה ומשפיעה על סגנון הלבוש של אנשים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהי אופנה?',explanation='',interesting_fact='אופנה משתנה מעונה לעונה ומשפיעה על סגנון הלבוש של אנשים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092101', TRUE, 'תחום הקשור לבגדים, נעליים ואקססוריז') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092101', FALSE, 'סוג של ריקוד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092101', FALSE, 'כלי נגינה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092101', FALSE, 'משחק קלפים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303092102', 1, 3, 3, 2, 'מהו עיצוב פנים?', '', 'עיצוב פנים כולל את התאמת הרהיטים, הצבעים והאקססוריז לחלל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו עיצוב פנים?',explanation='',interesting_fact='עיצוב פנים כולל את התאמת הרהיטים, הצבעים והאקססוריז לחלל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092102', TRUE, 'עיצוב המראה והתחושה של חללים בתוך בניין') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092102', FALSE, 'ציור על בד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092102', FALSE, 'יצירת גנים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092102', FALSE, 'כתיבת ספרים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303092103', 1, 3, 3, 3, 'מהי התמחות של מעצב אופנה?', '', 'מעצבי אופנה משלבים יצירתיות וידע טכני בעבודתם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהי התמחות של מעצב אופנה?',explanation='',interesting_fact='מעצבי אופנה משלבים יצירתיות וידע טכני בעבודתם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092103', TRUE, 'יצירת ועיצוב בגדים חדשים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092103', FALSE, 'בניית בתים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092103', FALSE, 'עיצוב מכוניות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092103', FALSE, 'גידול צמחים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303092104', 1, 3, 3, 4, 'מהו תפקידו של סטייליסט?', '', 'סטייליסטים עובדים עם ידוענים ובאירועים ליצירת מראה מושלם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהו תפקידו של סטייליסט?',explanation='',interesting_fact='סטייליסטים עובדים עם ידוענים ובאירועים ליצירת מראה מושלם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092104', TRUE, 'לעצב ולתאם את הלבוש והמראה הכולל של אדם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092104', FALSE, 'להדריך טיולים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092104', FALSE, 'לכתוב תוכניות טלוויזיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092104', FALSE, 'לנהל מסעדה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303092105', 1, 3, 3, 5, 'מהו עיצוב גרפי?', '', 'עיצוב גרפי משמש בכל מקום, מפרסומות ועד עיצוב אתרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהו עיצוב גרפי?',explanation='',interesting_fact='עיצוב גרפי משמש בכל מקום, מפרסומות ועד עיצוב אתרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092105', TRUE, 'עיצוב תמונות וטקסט למטרות שיווק ופרסום') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092105', FALSE, 'צילום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092105', FALSE, 'עיצוב אופנה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303092105', FALSE, 'בישול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303093101', 1, 3, 3, 1, 'מהו גידול חקלאי?', '', 'גידול חקלאי מאפשר ייצור מזון בכמויות גדולות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו גידול חקלאי?',explanation='',interesting_fact='גידול חקלאי מאפשר ייצור מזון בכמויות גדולות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093101', TRUE, 'גידול צמחים ויבולים למזון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093101', FALSE, 'גידול דגים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093101', FALSE, 'גידול פטריות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093101', FALSE, 'ציור תמונות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303093102', 1, 3, 3, 2, 'מהי חשיבות ההשקייה בחקלאות?', '', 'השקייה נכונה חשובה לשמירה על בריאות הצמחים והיבול.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהי חשיבות ההשקייה בחקלאות?',explanation='',interesting_fact='השקייה נכונה חשובה לשמירה על בריאות הצמחים והיבול.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093102', TRUE, 'מספקת מים לצמחים לגדילה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093102', FALSE, 'לצבוע את הצמחים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093102', FALSE, 'להגביר את הטעם של הפירות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093102', FALSE, 'להבהיר את השמים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303093103', 1, 3, 3, 3, 'מהי תפקידה של טרקטור בחקלאות?', '', 'טרקטורים מקלים על עבודת החקלאים ומגדילים את יעילות העבודה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהי תפקידה של טרקטור בחקלאות?',explanation='',interesting_fact='טרקטורים מקלים על עבודת החקלאים ומגדילים את יעילות העבודה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093103', TRUE, 'לעזור בעיבוד האדמה ונסיעה בשדה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093103', FALSE, 'להגן על הצמחים ממחלות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093103', FALSE, 'לבדוק את איכות האדמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093103', FALSE, 'לשיר שירים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303093104', 1, 3, 3, 4, 'מהו תפקידו של חקלאי?', '', 'חקלאים נותנים לנו את המזון שאנחנו אוכלים כל יום.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהו תפקידו של חקלאי?',explanation='',interesting_fact='חקלאים נותנים לנו את המזון שאנחנו אוכלים כל יום.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093104', TRUE, 'לגדל צמחים ולטפל בחיות בחווה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093104', FALSE, 'לצייר תמונות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093104', FALSE, 'לכתוב ספרים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093104', FALSE, 'לבנות בניינים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303093105', 1, 3, 3, 5, 'מהי חווה אורגנית?', '', 'חוות אורגניות מקפידות על שמירה על איכות הסביבה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהי חווה אורגנית?',explanation='',interesting_fact='חוות אורגניות מקפידות על שמירה על איכות הסביבה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093105', TRUE, 'חווה שמגדלת מזון בלי חומרים כימיים מזיקים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093105', FALSE, 'חווה שמשחקת מוזיקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093105', FALSE, 'חווה עם רובוטים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303093105', FALSE, 'חווה שמפיקה סרטים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303094101', 1, 3, 3, 1, 'מהו גביע העולם בכדורגל?', '', 'הגביע העולמי בכדורגל הוא אחד האירועים הספורטיביים הגדולים בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו גביע העולם בכדורגל?',explanation='',interesting_fact='הגביע העולמי בכדורגל הוא אחד האירועים הספורטיביים הגדולים בעולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094101', TRUE, 'טורניר בינלאומי שמתקיים אחת לארבע שנים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094101', FALSE, 'תחרות טניס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094101', FALSE, 'מרתון ריצה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094101', FALSE, 'תחרות שחייה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303094102', 1, 3, 3, 2, 'מהי האולימפיאדה?', '', 'האולימפיאדה כוללת מגוון רחב של ענפי ספורט ומשתתפים מכל העולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהי האולימפיאדה?',explanation='',interesting_fact='האולימפיאדה כוללת מגוון רחב של ענפי ספורט ומשתתפים מכל העולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094102', TRUE, 'תחרות ספורט בינלאומית שמתקיימת כל ארבע שנים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094102', FALSE, 'טורניר כדורסל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094102', FALSE, 'תחרות גולף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094102', FALSE, 'ריצת מחסום');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303094103', 1, 3, 3, 3, 'מהו טניס?', '', 'טניס הוא ספורט פופולרי שניתן לשחק כפרטים או כזוגות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו טניס?',explanation='',interesting_fact='טניס הוא ספורט פופולרי שניתן לשחק כפרטים או כזוגות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094103', TRUE, 'ספורט שמשחקים בו עם מחבט וכדור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094103', FALSE, 'סוג של ריקוד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094103', FALSE, 'ענף של אתלטיקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094103', FALSE, 'ענף של רכיבה על סוסים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303094104', 1, 3, 3, 4, 'מה זה גולף?', '', 'גולף דורש דיוק וריכוז ומשוחק במגרשים גדולים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מה זה גולף?',explanation='',interesting_fact='גולף דורש דיוק וריכוז ומשוחק במגרשים גדולים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094104', TRUE, 'ספורט בו מכניסים כדור לחור במספר מכות מינימלי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094104', FALSE, 'משחק קלפים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094104', FALSE, 'ספורט קרח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094104', FALSE, 'ענף של טיפוס הרים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303094105', 1, 3, 3, 5, 'מהו ניווט?', '', 'ניווט הוא פעילות שמפתחת יכולות של קריאת מפה והתמצאות בשטח.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהו ניווט?',explanation='',interesting_fact='ניווט הוא פעילות שמפתחת יכולות של קריאת מפה והתמצאות בשטח.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094105', TRUE, 'ספורט שבו משתתפים מוצאים נקודות בשטח בעזרת מפה ומצפן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094105', FALSE, 'ספורט ימי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094105', FALSE, 'ספורט רכיבה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303094105', FALSE, 'ספורט קרב מגע');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303095101', 1, 3, 3, 1, 'מהו מטוס?', '', 'מטוסים יכולים להגיע למהירויות גבוהות ולטוס למרחקים רבים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו מטוס?',explanation='',interesting_fact='מטוסים יכולים להגיע למהירויות גבוהות ולטוס למרחקים רבים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095101', TRUE, 'כלי טיס שמסוגל לעוף באוויר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095101', FALSE, 'כלי שיט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095101', FALSE, 'רכבת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095101', FALSE, 'אופנוע');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303095102', 1, 3, 3, 2, 'למה משמש שדה תעופה?', '', 'שדות תעופה הם נקודות מרכזיות לנסיעות בינלאומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='למה משמש שדה תעופה?',explanation='',interesting_fact='שדות תעופה הם נקודות מרכזיות לנסיעות בינלאומיות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095102', TRUE, 'להמראות ונחיתות של מטוסים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095102', FALSE, 'למירוצי מכוניות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095102', FALSE, 'להופעות מוזיקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095102', FALSE, 'לתחרויות ספורט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303095103', 1, 3, 3, 3, 'מהו טייס?', '', 'טייסים עוברים הכשרה מיוחדת לניהול כלי טיס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו טייס?',explanation='',interesting_fact='טייסים עוברים הכשרה מיוחדת לניהול כלי טיס.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095103', TRUE, 'אדם שמפעיל ומנהל מטוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095103', FALSE, 'נהג אוטובוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095103', FALSE, 'רופא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095103', FALSE, 'שף');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303095104', 1, 3, 3, 4, 'מהי מסוק?', '', 'מסוקים משמשים למשימות חילוץ ולטיסות באזורים צפופים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מהי מסוק?',explanation='',interesting_fact='מסוקים משמשים למשימות חילוץ ולטיסות באזורים צפופים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095104', TRUE, 'כלי טיס שיכול לעלות ולרדת באופן אנכי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095104', FALSE, 'סוג של אופניים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095104', FALSE, 'כלי שייט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095104', FALSE, 'סוג של רכבת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303095105', 1, 3, 3, 5, 'מהי תחנת חלל?', '', 'תחנות חלל מאפשרות למדענים לחקור את החלל מקרוב.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהי תחנת חלל?',explanation='',interesting_fact='תחנות חלל מאפשרות למדענים לחקור את החלל מקרוב.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095105', TRUE, 'מתקן בחלל שבו חיים ועובדים אסטרונאוטים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095105', FALSE, 'סוג של מחשב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095105', FALSE, 'תחנת רכבת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303095105', FALSE, 'מקום למירוצי רכבים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303096101', 1, 3, 3, 1, 'מהו המרכיב המרכזי של מחשב?', '', 'ה-CPU, המוכר גם כ"מוח המחשב", הוא המרכיב המרכזי של כל מחשב.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו המרכיב המרכזי של מחשב?',explanation='',interesting_fact='ה-CPU, המוכר גם כ"מוח המחשב", הוא המרכיב המרכזי של כל מחשב.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096101', TRUE, 'CPU (מעבד)') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096101', FALSE, 'עכבר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096101', FALSE, 'מסך');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096101', FALSE, 'מקלדת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303096102', 1, 3, 3, 2, 'מהי תוכנה?', '', 'תוכנה היא מכלול של הוראות שמאפשרות למחשב לבצע משימות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהי תוכנה?',explanation='',interesting_fact='תוכנה היא מכלול של הוראות שמאפשרות למחשב לבצע משימות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096102', TRUE, 'סדרה של הוראות למחשב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096102', FALSE, 'חלק מהמחשב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096102', FALSE, 'משחק וידאו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096102', FALSE, 'רשת אינטרנט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303096103', 1, 3, 3, 3, 'מה עושה מערכת הפעלה במחשב?', '', 'מערכת ההפעלה מנהלת את המשאבים של המחשב ומאפשרת לתוכניות לרוץ.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מה עושה מערכת הפעלה במחשב?',explanation='',interesting_fact='מערכת ההפעלה מנהלת את המשאבים של המחשב ומאפשרת לתוכניות לרוץ.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096103', TRUE, 'מנהלת את המשאבים והתוכניות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096103', FALSE, 'מגנה על המחשב מוירוסים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096103', FALSE, 'יוצרת משחקים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096103', FALSE, 'מדברת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303096104', 1, 3, 3, 4, 'איזה סוג של תוכנה משמש לעריכת מסמכים טקסטואליים?', '', 'מעבדי תמלילים משמשים ליצירה, עריכה ועיצוב של מסמכים טקסטואליים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזה סוג של תוכנה משמש לעריכת מסמכים טקסטואליים?',explanation='',interesting_fact='מעבדי תמלילים משמשים ליצירה, עריכה ועיצוב של מסמכים טקסטואליים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096104', TRUE, 'מעבד תמלילים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096104', FALSE, 'משחק וידאו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096104', FALSE, 'אנטי וירוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096104', FALSE, 'דפדפן אינטרנט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303096105', 1, 3, 3, 5, 'למה משמש החיבור USB במחשב?', '', 'חיבורי USB משמשים לחיבור מגוון רחב של ציוד נלווה למחשב.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='למה משמש החיבור USB במחשב?',explanation='',interesting_fact='חיבורי USB משמשים לחיבור מגוון רחב של ציוד נלווה למחשב.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096105', TRUE, 'לחיבור ציוד נלווה כמו דיסק און קי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096105', FALSE, 'לשדרוג המעבד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096105', FALSE, 'להדלקת המחשב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303096105', FALSE, 'לקליטת רדיו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303097101', 1, 3, 3, 1, 'מהו דובבן?', '', 'דובבן הוא יצור קטן שחי בעצים ואוהב לאכול דבש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מהו דובבן?',explanation='',interesting_fact='דובבן הוא יצור קטן שחי בעצים ואוהב לאכול דבש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097101', TRUE, 'יצור קטן שחי בעצים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097101', FALSE, 'חיה גדולה כמו הדוב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097101', FALSE, 'ציפור ששורקת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097101', FALSE, 'דג שחי ביער');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303097102', 1, 3, 3, 2, 'איזה חיה מסוגלת לטפס על עצים?', '', 'שפני סלע ידועים ביכולתם המדהימה לטפס על עצים וסלעים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='איזה חיה מסוגלת לטפס על עצים?',explanation='',interesting_fact='שפני סלע ידועים ביכולתם המדהימה לטפס על עצים וסלעים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097102', TRUE, 'שפן סלע') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097102', FALSE, 'אריה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097102', FALSE, 'פיל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097102', FALSE, 'גמל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303097103', 1, 3, 3, 3, 'מהי ציפור הלילה המפורסמת שחיה ביערות?', '', 'ינשופים הם ציפורי לילה שנפוצות ביערות ומתאפיינות בראשם המסתובב.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהי ציפור הלילה המפורסמת שחיה ביערות?',explanation='',interesting_fact='ינשופים הם ציפורי לילה שנפוצות ביערות ומתאפיינות בראשם המסתובב.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097103', TRUE, 'ינשוף') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097103', FALSE, 'ציפור דרור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097103', FALSE, 'תוכי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097103', FALSE, 'דוכיפת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303097104', 1, 3, 3, 4, 'באיזה יער בארץ ניתן למצוא את האייל הישראלי?', '', 'ביער הכרמל ניתן למצוא את האייל הישראלי, שהוא מין מוגן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='באיזה יער בארץ ניתן למצוא את האייל הישראלי?',explanation='',interesting_fact='ביער הכרמל ניתן למצוא את האייל הישראלי, שהוא מין מוגן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097104', TRUE, 'יער הכרמל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097104', FALSE, 'יער בן שמן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097104', FALSE, 'יער ירושלים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097104', FALSE, 'יער החולה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303097105', 1, 3, 3, 5, 'מהי חיית היער הגדולה ביותר בעולם?', '', 'הפיל הוא החיה הגדולה ביותר החיה ביערות ברחבי העולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהי חיית היער הגדולה ביותר בעולם?',explanation='',interesting_fact='הפיל הוא החיה הגדולה ביותר החיה ביערות ברחבי העולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097105', TRUE, 'הפיל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097105', FALSE, 'הדוב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097105', FALSE, 'הנמר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303097105', FALSE, 'האריה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303098101', 1, 3, 3, 1, 'מה עושים כשמישהו מדבר אלינו?', '', 'להקשיב למישהו כשהוא מדבר הוא סימן לכבוד ונימוס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מה עושים כשמישהו מדבר אלינו?',explanation='',interesting_fact='להקשיב למישהו כשהוא מדבר הוא סימן לכבוד ונימוס.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098101', TRUE, 'מקשיבים בקשב רב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098101', FALSE, 'מדברים עם חבר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098101', FALSE, 'משחקים בטלפון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098101', FALSE, 'צוחקים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303098102', 1, 3, 3, 2, 'איך נכון להתנהג בזמן ארוחה?', '', 'אכילה בצורה מסודרת ושקטה מראה נימוסים טובים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='איך נכון להתנהג בזמן ארוחה?',explanation='',interesting_fact='אכילה בצורה מסודרת ושקטה מראה נימוסים טובים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098102', TRUE, 'אוכלים בצורה מסודרת ושקטה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098102', FALSE, 'מדברים עם פה מלא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098102', FALSE, 'משחקים מתחת לשולחן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098102', FALSE, 'רצים סביב השולחן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303098103', 1, 3, 3, 3, 'מה עושים כשמגיעים לבית של חבר?', '', 'כשאנחנו מגיעים לבית של מישהו, חשוב לכבד את כללי הבית שלו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מה עושים כשמגיעים לבית של חבר?',explanation='',interesting_fact='כשאנחנו מגיעים לבית של מישהו, חשוב לכבד את כללי הבית שלו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098103', TRUE, 'פועלים לפי הכללים של ביתו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098103', FALSE, 'משנים את כללי הבית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098103', FALSE, 'רצים בכל הבית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098103', FALSE, 'מקפיצים כדור');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303098104', 1, 3, 3, 4, 'מה אומרים כשמישהו נתן לנו משהו?', '', 'אומרים `תודה` כדי להביע הערכה וכבוד למי שנתן לנו משהו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='מה אומרים כשמישהו נתן לנו משהו?',explanation='',interesting_fact='אומרים `תודה` כדי להביע הערכה וכבוד למי שנתן לנו משהו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098104', TRUE, 'תודה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098104', FALSE, 'אני לא רוצה את זה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098104', FALSE, 'לא אומרים כלום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098104', FALSE, 'זה לא מה שרציתי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303098105', 1, 3, 3, 5, 'מה עושים כשמגיעים איחור לשיעור או לפגישה?', '', 'חשוב להתנצל כשמגיעים באיחור, זה מראה כבוד לאחרים ולזמנם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מה עושים כשמגיעים איחור לשיעור או לפגישה?',explanation='',interesting_fact='חשוב להתנצל כשמגיעים באיחור, זה מראה כבוד לאחרים ולזמנם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098105', TRUE, 'מתנצלים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098105', FALSE, 'מאשימים אחרים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098105', FALSE, 'רצים לשבת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303098105', FALSE, 'מצחיקים את הקהל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303099101', 1, 3, 3, 1, 'מי צייר את התמונה "המונה ליזה"?', '', '"המונה ליזה" היא אחת התמונות המפורסמות ביותר בעולם ומוצגת במוזיאון הלובר בפריז.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מי צייר את התמונה "המונה ליזה"?',explanation='',interesting_fact='"המונה ליזה" היא אחת התמונות המפורסמות ביותר בעולם ומוצגת במוזיאון הלובר בפריז.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099101', TRUE, 'לאונרדו דה וינצ`י') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099101', FALSE, 'פבלו פיקאסו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099101', FALSE, 'וינסנט ואן גוך');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099101', FALSE, 'קלוד מונה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303099102', 1, 3, 3, 2, 'איזה פסל מפורסם יצר מיכלאנג`לו?', '', 'הפסל "דוד" של מיכלאנג`לו הוא יצירת מופת מהרנסאנס האיטלקי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='איזה פסל מפורסם יצר מיכלאנג`לו?',explanation='',interesting_fact='הפסל "דוד" של מיכלאנג`לו הוא יצירת מופת מהרנסאנס האיטלקי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099102', TRUE, 'דוד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099102', FALSE, 'הוינוס מילו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099102', FALSE, 'הניקאי המנצח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099102', FALSE, 'החושך של רודן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303099103', 1, 3, 3, 3, 'מהו שם התמונה המפורסמת של וינסנט ואן גוך שבה יש כוכבים בשמיים?', '', '"הלילה הכוכבי" היא אחת התמונות הידועות ביותר של ואן גוך ומייצגת את הסגנון הייחודי שלו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='מהו שם התמונה המפורסמת של וינסנט ואן גוך שבה יש כוכבים בשמיים?',explanation='',interesting_fact='"הלילה הכוכבי" היא אחת התמונות הידועות ביותר של ואן גוך ומייצגת את הסגנון הייחודי שלו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099103', TRUE, '"הלילה הכוכבי"') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099103', FALSE, '"הצהריים באדן"');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099103', FALSE, '"הציידים בשלג"');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099103', FALSE, '"הגן של התאוות"');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303099104', 1, 3, 3, 4, 'איזו תמונה מפורסמת צייר קלוד מונה, הנחשב לאבי האימפרסיוניזם?', '', 'קלוד מונה הוא אחד הציירים המרכזיים בתנועת האימפרסיוניזם ויצירותיו מתאפיינות בשימוש בצבעים ובאור.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזו תמונה מפורסמת צייר קלוד מונה, הנחשב לאבי האימפרסיוניזם?',explanation='',interesting_fact='קלוד מונה הוא אחד הציירים המרכזיים בתנועת האימפרסיוניזם ויצירותיו מתאפיינות בשימוש בצבעים ובאור.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099104', TRUE, '"השקיעה באטרט"') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099104', FALSE, '"המונה ליזה"');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099104', FALSE, '"הקריאה"');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099104', FALSE, '"הבריחה מן הגן"');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303099105', 1, 3, 3, 5, 'מי יצר את הפסל "האדם החושב"?', '', '"האדם החושב" של אוגוסט רודן הוא פסל מפורסם שמייצג את המאבק האנושי והרגשי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מי יצר את הפסל "האדם החושב"?',explanation='',interesting_fact='"האדם החושב" של אוגוסט רודן הוא פסל מפורסם שמייצג את המאבק האנושי והרגשי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099105', TRUE, 'אוגוסט רודן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099105', FALSE, 'דונאטלו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099105', FALSE, 'גוסטב קלימט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303099105', FALSE, 'אלברטו גיאקומטי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303100101', 1, 3, 3, 1, 'מי היה האדם הראשון שהלך על הירח?', '', 'ניל ארמסטרונג היה האדם הראשון שדרך על הירח במשימת אפולו 11 בשנת 1969.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=1,question_text='מי היה האדם הראשון שהלך על הירח?',explanation='',interesting_fact='ניל ארמסטרונג היה האדם הראשון שדרך על הירח במשימת אפולו 11 בשנת 1969.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100101', TRUE, 'ניל ארמסטרונג') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100101', FALSE, 'באז אלדרין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100101', FALSE, 'יורי גגרין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100101', FALSE, 'ג`ון גלן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303100102', 1, 3, 3, 2, 'מהו טלסקופ החלל המפורסם של נאס"א?', '', 'טלסקופ החלל האבל מאפשר צילום תמונות ברורות של היקום הרחוק.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=2,question_text='מהו טלסקופ החלל המפורסם של נאס"א?',explanation='',interesting_fact='טלסקופ החלל האבל מאפשר צילום תמונות ברורות של היקום הרחוק.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100102', TRUE, 'האבל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100102', FALSE, 'קפלר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100102', FALSE, 'ג`יימס ווב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100102', FALSE, 'ספיצר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303100103', 1, 3, 3, 3, 'איזו כוכב לכת הוא הכי גדול במערכת השמש?', '', 'צדק, הידוע גם כיופיטר, הוא הכוכב לכת הגדול ביותר במערכת השמש שלנו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=3,question_text='איזו כוכב לכת הוא הכי גדול במערכת השמש?',explanation='',interesting_fact='צדק, הידוע גם כיופיטר, הוא הכוכב לכת הגדול ביותר במערכת השמש שלנו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100103', TRUE, 'צדק (יופיטר)') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100103', FALSE, 'נוגה (ונוס)');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100103', FALSE, 'מאדים (מארס)');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100103', FALSE, 'שבתאי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303100104', 1, 3, 3, 4, 'איזה סוכנות חלל שלחה את החללית וויאג`ר לחקור את המערכת השמש?', '', 'חללית וויאג`ר של נאס"א היא אחת מהחלליות הראשונות שחצו את גבולות מערכת השמש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=4,question_text='איזה סוכנות חלל שלחה את החללית וויאג`ר לחקור את המערכת השמש?',explanation='',interesting_fact='חללית וויאג`ר של נאס"א היא אחת מהחלליות הראשונות שחצו את גבולות מערכת השמש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100104', TRUE, 'נאס"א') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100104', FALSE, 'רוסקוסמוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100104', FALSE, 'איס"א');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100104', FALSE, 'ספייס אקס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('303100105', 1, 3, 3, 5, 'מהו שם הטיל הענק שהשיק את המשימה אפולו 11 לירח?', '', 'טיל סטורן 5 הוא הטיל שהוביל את האסטרונאוטים של אפולו 11 לנחיתה הראשונה על הירח.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =3,level=5,question_text='מהו שם הטיל הענק שהשיק את המשימה אפולו 11 לירח?',explanation='',interesting_fact='טיל סטורן 5 הוא הטיל שהוביל את האסטרונאוטים של אפולו 11 לנחיתה הראשונה על הירח.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100105', TRUE, 'סטורן 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100105', FALSE, 'פלקון הבי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100105', FALSE, 'סויוז');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('303100105', FALSE, 'דלתא 4');
