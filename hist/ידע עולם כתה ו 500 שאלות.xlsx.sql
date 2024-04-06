-- new file here ידע עולם כתה ו 500 שאלות.xlsx--
INSERT INTO topics (topic_id, topic_name) VALUES (3, 'common knowlage') ON CONFLICT (topic_id) DO NOTHING;

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306001101', 1, 3, 6, 1, 'איזה כוכב לכת במערכת השמש שלנו הוא הקטן ביותר?', '', 'למרות שהוא הכי קטן, כוכב חמה מסוגל לשרוד טמפרטורות של עד 427 מעלות צלזיוס בשל מיקומו הקרוב לשמש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה כוכב לכת במערכת השמש שלנו הוא הקטן ביותר?',explanation='',interesting_fact='למרות שהוא הכי קטן, כוכב חמה מסוגל לשרוד טמפרטורות של עד 427 מעלות צלזיוס בשל מיקומו הקרוב לשמש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001101', TRUE, 'כוכב חמה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001101', FALSE, 'נפטון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001101', FALSE, 'כדור הארץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001101', FALSE, 'נגה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306001102', 1, 3, 6, 2, 'איזה כוכב לכת במערכת השמש שלנו מכונה "כוכב הגז הענק"?', '', 'צדק הוא כוכב לכת עצום המורכב ברובו מהידרוגן והליום, עם מעטפת ענקית של ענני גז ונוזלים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה כוכב לכת במערכת השמש שלנו מכונה "כוכב הגז הענק"?',explanation='',interesting_fact='צדק הוא כוכב לכת עצום המורכב ברובו מהידרוגן והליום, עם מעטפת ענקית של ענני גז ונוזלים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001102', TRUE, 'צדק') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001102', FALSE, 'כוכב חמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001102', FALSE, 'נפטון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001102', FALSE, 'וֵנוּס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306001103', 1, 3, 6, 3, 'איזה מכוכבי הלכת הבאים הוא הגדול ביותר?', '', 'צדק כה גדול, עד שהוא כבד יותר מכל שאר כוכבי הלכת במערכת השמש שלנו יחד.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה מכוכבי הלכת הבאים הוא הגדול ביותר?',explanation='',interesting_fact='צדק כה גדול, עד שהוא כבד יותר מכל שאר כוכבי הלכת במערכת השמש שלנו יחד.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001103', TRUE, 'שַׁבְתַאִי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001103', FALSE, 'כדור הארץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001103', FALSE, 'נפטון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001103', FALSE, 'וֵנוּס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306001104', 1, 3, 6, 4, 'לאיזה כוכב לכת במערכת השמש שלנו יש טבעות סביבו?', '', 'טבעות שבתאי הן הגדולות והמרשימות ביותר במערכת השמש, וניתן לראות אותן בבירור דרך טלסקופ.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='לאיזה כוכב לכת במערכת השמש שלנו יש טבעות סביבו?',explanation='',interesting_fact='טבעות שבתאי הן הגדולות והמרשימות ביותר במערכת השמש, וניתן לראות אותן בבירור דרך טלסקופ.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001104', TRUE, 'שַׁבְתַאִי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001104', FALSE, 'וֵנוּס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001104', FALSE, 'כדור הארץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001104', FALSE, 'כוכב חמה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306001105', 1, 3, 6, 5, 'איזה מהבאים הוא לוויין של כדור הארץ?', '', 'הירח הוא לוויין של כדור הארץ מכיוון שהוא סובב סביב כדור הארץ. לוויין הוא כל עצם הסובב סביב גוף שמימי גדול יותר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה מהבאים הוא לוויין של כדור הארץ?',explanation='',interesting_fact='הירח הוא לוויין של כדור הארץ מכיוון שהוא סובב סביב כדור הארץ. לוויין הוא כל עצם הסובב סביב גוף שמימי גדול יותר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001105', TRUE, 'הירח') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001105', FALSE, 'הדוב הגדול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001105', FALSE, 'השמש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306001105', FALSE, 'אוריון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306002101', 1, 3, 6, 1, 'באילו מיחידות המידה הבאות תוכל להשתמש כדי למדוד את האורך של מכונית צעצוע קטנה?', '', 'פאונד ואונקיות הן יחידות משקל אמריקאיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='באילו מיחידות המידה הבאות תוכל להשתמש כדי למדוד את האורך של מכונית צעצוע קטנה?',explanation='',interesting_fact='פאונד ואונקיות הן יחידות משקל אמריקאיות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002101', TRUE, 'סנטימטרים (ס"מ)') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002101', FALSE, 'פאונד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002101', FALSE, 'דקות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002101', FALSE, 'מעלות צלזיוס (°C)');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306002102', 1, 3, 6, 2, 'באיזו מיחידות המידה הבאות ניתן להשתמש כדי למדוד את המרחק בין שתי ערים?', '', 'המרחק בין ערים נמדד בדרך כלל בקילומטרים או מיילים, תלוי במערכת המידה המקומית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='באיזו מיחידות המידה הבאות ניתן להשתמש כדי למדוד את המרחק בין שתי ערים?',explanation='',interesting_fact='המרחק בין ערים נמדד בדרך כלל בקילומטרים או מיילים, תלוי במערכת המידה המקומית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002102', TRUE, 'קילומטרים (ק"מ)') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002102', FALSE, 'שניות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002102', FALSE, 'קילוגרם (ק"ג)');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002102', FALSE, 'ליטר (L)');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306002103', 1, 3, 6, 3, 'כמה דקות בשעה?', '', 'השימוש ב-60 כמספר בסיס לחלוקת הזמן נובע ממערכת ספירה שימושית שפותחה על ידי השומרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='כמה דקות בשעה?',explanation='',interesting_fact='השימוש ב-60 כמספר בסיס לחלוקת הזמן נובע ממערכת ספירה שימושית שפותחה על ידי השומרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002103', TRUE, '60') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002103', FALSE, '100');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002103', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002103', FALSE, '360');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306002104', 1, 3, 6, 4, 'כמה שניות בדקה', '', 'מערכת הזמן המבוססת על 60 מתחילה בשומרים, אשר גם ייסדו את המערכת הסקסגזימלית (בסיס 60).') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='כמה שניות בדקה',explanation='',interesting_fact='מערכת הזמן המבוססת על 60 מתחילה בשומרים, אשר גם ייסדו את המערכת הסקסגזימלית (בסיס 60).';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002104', TRUE, '60') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002104', FALSE, '2.54');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002104', FALSE, '360');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002104', FALSE, '100');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306002105', 1, 3, 6, 5, 'כמה מטרים יש בקילומטר?', '', '"קילו" הוא תחילית המסמלת את המספר 1,000 במערכת המטרית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='כמה מטרים יש בקילומטר?',explanation='',interesting_fact='"קילו" הוא תחילית המסמלת את המספר 1,000 במערכת המטרית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002105', TRUE, '1000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002105', FALSE, '1.6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002105', FALSE, '100');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306002105', FALSE, '10000');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306003101', 1, 3, 6, 1, 'איזו אנדרטה מפורסמת בארצות הברית היא פסל ענק של פניהם של ארבעה נשיאי ארה"ב?', '', 'האר מאשמור מציג את פניהם של ארבעת הנשיאים הבולטים של ארה"ב: ג`ורג` וושינגטון, תומאס ג`פרסון, אברהם לינקולן ותיאודור רוזוולט.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזו אנדרטה מפורסמת בארצות הברית היא פסל ענק של פניהם של ארבעה נשיאי ארה"ב?',explanation='',interesting_fact='האר מאשמור מציג את פניהם של ארבעת הנשיאים הבולטים של ארה"ב: ג`ורג` וושינגטון, תומאס ג`פרסון, אברהם לינקולן ותיאודור רוזוולט.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003101', TRUE, 'הר ראשמור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003101', FALSE, 'פסל החירות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003101', FALSE, 'ביג בן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003101', FALSE, 'ספינקס גדול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306003102', 1, 3, 6, 2, 'באיזו מדינה נמצא הספינקס הגדול?', '', 'הספינקס ממוקם בגיזה, ליד הפירמידות הגדולות, ומיוחס למלך חפרע, ששלט בממלכה העתיקה של מצרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='באיזו מדינה נמצא הספינקס הגדול?',explanation='',interesting_fact='הספינקס ממוקם בגיזה, ליד הפירמידות הגדולות, ומיוחס למלך חפרע, ששלט בממלכה העתיקה של מצרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003102', TRUE, 'מִצְרַיִם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003102', FALSE, 'ישראל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003102', FALSE, 'עִירַאק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003102', FALSE, 'לבנון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306003103', 1, 3, 6, 3, 'באיזו מדינה נמצאות הפירמידות של גיזה?', '', 'הפירמידות של גיזה, כולל פירמידת חופו (הפירמידה הגדולה), הן מהמבנים העתיקים והמרשימים ביותר בעולם ונחשבות לאחת מפלאי העולם העתיק.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='באיזו מדינה נמצאות הפירמידות של גיזה?',explanation='',interesting_fact='הפירמידות של גיזה, כולל פירמידת חופו (הפירמידה הגדולה), הן מהמבנים העתיקים והמרשימים ביותר בעולם ונחשבות לאחת מפלאי העולם העתיק.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003103', TRUE, 'מִצְרַיִם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003103', FALSE, 'ישראל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003103', FALSE, 'עִירַאק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003103', FALSE, 'לבנון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306003104', 1, 3, 6, 4, 'איזה מהבאים הוא שעון מפורסם באנגליה?', '', 'ביג בן הוא למעשה שמו של הפעמון הגדול במגדל השעון של פלאס ווסטמינסטר בלונדון, אך לעיתים קרובות מתייחסים אליו כאל השעון עצמו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה מהבאים הוא שעון מפורסם באנגליה?',explanation='',interesting_fact='ביג בן הוא למעשה שמו של הפעמון הגדול במגדל השעון של פלאס ווסטמינסטר בלונדון, אך לעיתים קרובות מתייחסים אליו כאל השעון עצמו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003104', TRUE, 'ביג בן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003104', FALSE, 'מגדל אייפל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003104', FALSE, 'פסל החירות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003104', FALSE, 'הפירמידות של גיזה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306003105', 1, 3, 6, 5, 'איזה בנין מפורסם באיטליה הוא מגדל גבוה ונטוי שנראה כאילו עומד ליפול?', '', 'מגדל פיזה החל להיטות עוד במהלך הבנייה בשל בסיס קרקע רך ובעייתי, וכיום הוא אחד מהאטרקציות התיירותיות הגדולות באיטליה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה בנין מפורסם באיטליה הוא מגדל גבוה ונטוי שנראה כאילו עומד ליפול?',explanation='',interesting_fact='מגדל פיזה החל להיטות עוד במהלך הבנייה בשל בסיס קרקע רך ובעייתי, וכיום הוא אחד מהאטרקציות התיירותיות הגדולות באיטליה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003105', TRUE, 'מגדל פיזה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003105', FALSE, 'סטונהנג`');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003105', FALSE, 'פרתנון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306003105', FALSE, 'מגדל אייפל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306004101', 1, 3, 6, 1, 'איזה נבל מובס בסיפור פורים?', '', 'המן, שר המלך אחשוורוש, תכנן להשמיד את כל יהודי האימפריה, אך תוכניותיו סוכלו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה נבל מובס בסיפור פורים?',explanation='',interesting_fact='המן, שר המלך אחשוורוש, תכנן להשמיד את כל יהודי האימפריה, אך תוכניותיו סוכלו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004101', TRUE, 'המן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004101', FALSE, 'פַּרעֹה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004101', FALSE, 'גָליַת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004101', FALSE, 'נבוכדנצר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306004102', 1, 3, 6, 2, 'מה חוגג פורים?', '', 'פורים מציין את האירועים במגילת אסתר, שם מצילים אסתר ומרדכי את עמם מעלילת המן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מה חוגג פורים?',explanation='',interesting_fact='פורים מציין את האירועים במגילת אסתר, שם מצילים אסתר ומרדכי את עמם מעלילת המן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004102', TRUE, 'הצלת העם היהודי מגזרת השמדה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004102', FALSE, 'יציאת מצרים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004102', FALSE, 'בריאת העולם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004102', FALSE, 'מתן תורה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306004103', 1, 3, 6, 3, 'איזה מהבאים הוא אחד ממצוות חג פורים?', '', 'ההתלבשות בתחפושות היא מסורת עתיקה בפורים, שמוסיפה לאופי החגיגי והשמח של החג, אולם אינה אחת ממצוות החג.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה מהבאים הוא אחד ממצוות חג פורים?',explanation='',interesting_fact='ההתלבשות בתחפושות היא מסורת עתיקה בפורים, שמוסיפה לאופי החגיגי והשמח של החג, אולם אינה אחת ממצוות החג.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004103', TRUE, 'מתנות לאביונים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004103', FALSE, 'תקיעת שופר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004103', FALSE, 'לבישת תחפושות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004103', FALSE, 'שתילת עצים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306004104', 1, 3, 6, 4, 'איזה מהבאים אינו אחד ממצוות חג פורים?', '', 'תקיעת שופר קיימת בראש השנה וביום כיפור.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה מהבאים אינו אחד ממצוות חג פורים?',explanation='',interesting_fact='תקיעת שופר קיימת בראש השנה וביום כיפור.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004104', TRUE, 'תקיעת שופר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004104', FALSE, 'משלוח מנות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004104', FALSE, 'קריאת מגילה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004104', FALSE, 'מתנות לאביונים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306004105', 1, 3, 6, 5, 'היכן מתרחש סיפור פורים?', '', 'סיפור פורים, כפי שמסופר במגילת אסתר, מתרחש בעיר הפרסית שושן (סוסא).') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='היכן מתרחש סיפור פורים?',explanation='',interesting_fact='סיפור פורים, כפי שמסופר במגילת אסתר, מתרחש בעיר הפרסית שושן (סוסא).';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004105', TRUE, 'בעיר הפרסית שושן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004105', FALSE, 'בישראל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004105', FALSE, 'ביהודה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306004105', FALSE, 'בארץ בבל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306005101', 1, 3, 6, 1, 'מי היה בין הראשונים להשתמש בטלסקופ ולבצע תצפיות אסטרונומיות?', '', 'גלילאו גילה ארבעת לווייני יופיטר הגדולים, ותצפיותיו תמכו בתורת קופרניקוס שכדור הארץ מקיף את השמש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מי היה בין הראשונים להשתמש בטלסקופ ולבצע תצפיות אסטרונומיות?',explanation='',interesting_fact='גלילאו גילה ארבעת לווייני יופיטר הגדולים, ותצפיותיו תמכו בתורת קופרניקוס שכדור הארץ מקיף את השמש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005101', TRUE, 'גלילאו גליליי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005101', FALSE, 'אלברט איינשטיין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005101', FALSE, 'סטיבן הוקינג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005101', FALSE, 'אייזק ניוטון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306005102', 1, 3, 6, 2, 'מיהו ממציא הטלפון?', '', 'בל המציא גם את הפוטופון, מכשיר שהעביר קול באמצעות אור.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מיהו ממציא הטלפון?',explanation='',interesting_fact='בל המציא גם את הפוטופון, מכשיר שהעביר קול באמצעות אור.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005102', TRUE, 'אלכסנדר גרהם בל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005102', FALSE, 'אלברט איינשטיין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005102', FALSE, 'סטיבן הוקינג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005102', FALSE, 'תומאס אדיסון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306005103', 1, 3, 6, 3, 'מי היה מדען מפורסם שנודע בעבודתו על חורים שחורים והשימוש שלו בכיסא גלגלים מיוחד?', '', 'סטיבן הוקינג נחשב לאחד המדענים הבולטים בתחום האסטרופיזיקה ופיתח תאוריות חדשניות על חורים שחורים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מי היה מדען מפורסם שנודע בעבודתו על חורים שחורים והשימוש שלו בכיסא גלגלים מיוחד?',explanation='',interesting_fact='סטיבן הוקינג נחשב לאחד המדענים הבולטים בתחום האסטרופיזיקה ופיתח תאוריות חדשניות על חורים שחורים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005103', TRUE, 'סטיבן הוקינג') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005103', FALSE, 'אלברט איינשטיין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005103', FALSE, 'בנג`מין פרנקלין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005103', FALSE, 'תומאס אדיסון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306005104', 1, 3, 6, 4, 'מי מוכר בזכות המשוואה המפורסמת E=mc²?', '', 'המשוואה E=mc² מייצגת את היחס בין המסה לאנרגיה והיא אחת התוצאות של תורת היחסות של איינשטיין.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מי מוכר בזכות המשוואה המפורסמת E=mc²?',explanation='',interesting_fact='המשוואה E=mc² מייצגת את היחס בין המסה לאנרגיה והיא אחת התוצאות של תורת היחסות של איינשטיין.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005104', TRUE, 'אלברט איינשטיין') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005104', FALSE, 'אייזק ניוטון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005104', FALSE, 'תומאס אדיסון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005104', FALSE, 'גלילאו גליליי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306005105', 1, 3, 6, 5, 'מי היה מדען ואסטרונום איטלקי מפורסם שהושם בכלא בגלל שאמר שכדור הארץ מקיף את השמש?', '', 'למרות שהושם במעצר ביתי על ידי האינקוויזיציה, גלילאו המשיך לחקור ולכתוב על מדעים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מי היה מדען ואסטרונום איטלקי מפורסם שהושם בכלא בגלל שאמר שכדור הארץ מקיף את השמש?',explanation='',interesting_fact='למרות שהושם במעצר ביתי על ידי האינקוויזיציה, גלילאו המשיך לחקור ולכתוב על מדעים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005105', TRUE, 'גלילאו גליליי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005105', FALSE, 'אלברט איינשטיין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005105', FALSE, 'סטיבן הוקינג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306005105', FALSE, 'אייזק ניוטון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306006101', 1, 3, 6, 1, 'איזה מנשיאי ארה"ב עבד כשחקן קולנוע לפני שנכנס לפוליטיקה?', '', 'לפני כניסתו לפוליטיקה, רייגן היה שחקן והופיע במעל ל-50 סרטים ומספר סדרות טלוויזיה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה מנשיאי ארה"ב עבד כשחקן קולנוע לפני שנכנס לפוליטיקה?',explanation='',interesting_fact='לפני כניסתו לפוליטיקה, רייגן היה שחקן והופיע במעל ל-50 סרטים ומספר סדרות טלוויזיה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006101', TRUE, 'רונלד רייגן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006101', FALSE, 'ג`ורג` וושינגטון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006101', FALSE, 'אברהם לינקולן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006101', FALSE, 'תאודור רוזוולט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306006102', 1, 3, 6, 2, 'מי היה הנשיא שנרצח בזמן שהיה בתיאטרון?', '', 'לינקולן נרצח על ידי ג`ון וילקס בות` בתיאטרון פורד בוושינגטון די.סי., ב-14 באפריל 1865.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מי היה הנשיא שנרצח בזמן שהיה בתיאטרון?',explanation='',interesting_fact='לינקולן נרצח על ידי ג`ון וילקס בות` בתיאטרון פורד בוושינגטון די.סי., ב-14 באפריל 1865.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006102', TRUE, 'אברהם לינקולן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006102', FALSE, 'ג`ון פ. קנדי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006102', FALSE, 'תאודור רוזוולט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006102', FALSE, 'ברק אובמה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306006103', 1, 3, 6, 3, 'מי היה הנשיא האמריקני בתקופת מלחמת העולם השניה?', '', 'רוזוולט היה בתפקידו כנשיא במהלך התקפת פרל הרבור ובמהלך השנים הקריטיות של מלחמת העולם השניה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מי היה הנשיא האמריקני בתקופת מלחמת העולם השניה?',explanation='',interesting_fact='רוזוולט היה בתפקידו כנשיא במהלך התקפת פרל הרבור ובמהלך השנים הקריטיות של מלחמת העולם השניה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006103', TRUE, 'פרנקלין ד` רוזוולט') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006103', FALSE, 'תומאס ג`פרסון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006103', FALSE, 'ג`ורג` וושינגטון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006103', FALSE, 'תאודור רוזוולט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306006104', 1, 3, 6, 4, 'איזה אב ובנו הפכו לנשיאי ארצות הברית?', '', 'ג`ורג` הרברט ווקר בוש ובנו ג`ורג` ווקר בוש הם הזוג השני של אב ובן ששימשו כנשיאים בארצות הברית, לאחר ג`ון אדמס וג`ון קווינסי אדמס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה אב ובנו הפכו לנשיאי ארצות הברית?',explanation='',interesting_fact='ג`ורג` הרברט ווקר בוש ובנו ג`ורג` ווקר בוש הם הזוג השני של אב ובן ששימשו כנשיאים בארצות הברית, לאחר ג`ון אדמס וג`ון קווינסי אדמס.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006104', TRUE, 'ג`ון אדמס וג`ון קווינסי אדמס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006104', FALSE, 'זאכארי טיילור וג`ון טיילר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006104', FALSE, 'תיאודור רוזוולט ופרנקלין ד` רוזוולט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006104', FALSE, 'אנדרו ג`ונסון ואנדרו ג`קסון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306006105', 1, 3, 6, 5, 'מי היה האדם הצעיר ביותר שנבחר אי פעם לנשיא ארצות הברית?', '', 'ג`ון פ. קנדי נבחר לנשיאות בגיל 43 והיה הנשיא הצעיר ביותר שנבחר בבחירות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מי היה האדם הצעיר ביותר שנבחר אי פעם לנשיא ארצות הברית?',explanation='',interesting_fact='ג`ון פ. קנדי נבחר לנשיאות בגיל 43 והיה הנשיא הצעיר ביותר שנבחר בבחירות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006105', TRUE, 'ג`ון פ. קנדי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006105', FALSE, 'ביל קלינטון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006105', FALSE, 'תאודור רוזוולט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306006105', FALSE, 'ברק אובמה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306007101', 1, 3, 6, 1, 'איזה מהבאים אינו מצב צבירה של חומר?', '', 'שלושת מצבי הצבירה העיקריים הם מוצק, נוזל וגז, אך ישנם מצבי צבירה נוספים כמו פלזמה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה מהבאים אינו מצב צבירה של חומר?',explanation='',interesting_fact='שלושת מצבי הצבירה העיקריים הם מוצק, נוזל וגז, אך ישנם מצבי צבירה נוספים כמו פלזמה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007101', TRUE, 'אוֹר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007101', FALSE, 'נוזל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007101', FALSE, 'גַז');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007101', FALSE, 'מוצק');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306007102', 1, 3, 6, 2, 'איזו מהחומרים הבאים היא חומצה הנפוצה בפירות הדר?', '', 'חומצה ציטרית מוסיפה את הטעם החמצמץ המאפיין לפירות הדר ומשמשת גם כחומר משמר טבעי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזו מהחומרים הבאים היא חומצה הנפוצה בפירות הדר?',explanation='',interesting_fact='חומצה ציטרית מוסיפה את הטעם החמצמץ המאפיין לפירות הדר ומשמשת גם כחומר משמר טבעי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007102', TRUE, 'מיץ לימון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007102', FALSE, 'סוכר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007102', FALSE, 'ויטמין סי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007102', FALSE, 'מלח');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306007103', 1, 3, 6, 3, 'איזה מהיסודות הבאים הוא גז שמשתמשים בו למילוי בלונים ושגורם להם לצוף?', '', 'הליום הוא גז חסר צבע וריח, קל יותר מאוויר, ולכן משמש למילוי בלונים שצפים באוויר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה מהיסודות הבאים הוא גז שמשתמשים בו למילוי בלונים ושגורם להם לצוף?',explanation='',interesting_fact='הליום הוא גז חסר צבע וריח, קל יותר מאוויר, ולכן משמש למילוי בלונים שצפים באוויר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007103', TRUE, 'הֶלִיוּם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007103', FALSE, 'חַנקָן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007103', FALSE, 'חַמצָן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007103', FALSE, 'פַּחמָן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306007104', 1, 3, 6, 4, 'איזה מהיסודות הבאים הוא המרכיב העיקרי באוויר?', '', 'חנקן מהווה כ-78% מהאטמוספירה של כדור הארץ והוא חיוני לצמחים ולמחזור החיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה מהיסודות הבאים הוא המרכיב העיקרי באוויר?',explanation='',interesting_fact='חנקן מהווה כ-78% מהאטמוספירה של כדור הארץ והוא חיוני לצמחים ולמחזור החיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007104', TRUE, 'חַנקָן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007104', FALSE, 'חַמצָן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007104', FALSE, 'מֵימָן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007104', FALSE, 'פַּחמָן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306007105', 1, 3, 6, 5, 'מהו הסמל הכימי ליסוד חמצן?', '', 'חמצן הוא אחד היסודות הנפוצים ביותר ביקום ומהווה כ-21% מהאטמוספירה של כדור הארץ.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מהו הסמל הכימי ליסוד חמצן?',explanation='',interesting_fact='חמצן הוא אחד היסודות הנפוצים ביותר ביקום ומהווה כ-21% מהאטמוספירה של כדור הארץ.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007105', TRUE, 'O') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007105', FALSE, 'CO2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007105', FALSE, 'H2O');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306007105', FALSE, 'H');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306008101', 1, 3, 6, 1, 'מהי ההגדרה של מדבר?', '', 'מדבר ארקטי (מדבר "קר") – להבדיל מיתר המדבריות, יש בו מים בשפע, אך מכיוון שהם קפואים, אין הם שימושיים לצמחים ובעלי חיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מהי ההגדרה של מדבר?',explanation='',interesting_fact='מדבר ארקטי (מדבר "קר") – להבדיל מיתר המדבריות, יש בו מים בשפע, אך מכיוון שהם קפואים, אין הם שימושיים לצמחים ובעלי חיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008101', TRUE, 'מקום בו יורדים מעט משקעים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008101', FALSE, 'מקום חם מאוד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008101', FALSE, 'מקום עם סלעים וחול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008101', FALSE, 'מקום עם שמש חזקה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306008102', 1, 3, 6, 2, 'מהו המדבר הגדול בעולם?', '', 'אנטארקטיקה נחשבת למדבר הגדול ביותר בשל רמות המשקעים הנמוכות והתנאים הקשים בה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מהו המדבר הגדול בעולם?',explanation='',interesting_fact='אנטארקטיקה נחשבת למדבר הגדול ביותר בשל רמות המשקעים הנמוכות והתנאים הקשים בה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008102', TRUE, 'אנטארקטיקה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008102', FALSE, 'סהרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008102', FALSE, 'גובי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008102', FALSE, 'סונוראן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306008103', 1, 3, 6, 3, 'באיזו מדינה נמצא מדבר מוהאבי הידוע בעצים המוזרים המפוזרים בו?', '', 'מדבר מוהאבי ממוקם בעיקר בדרום מזרח קליפורניה ובחלקים מנבאדה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='באיזו מדינה נמצא מדבר מוהאבי הידוע בעצים המוזרים המפוזרים בו?',explanation='',interesting_fact='מדבר מוהאבי ממוקם בעיקר בדרום מזרח קליפורניה ובחלקים מנבאדה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008103', TRUE, 'ארה"ב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008103', FALSE, 'מִצְרַיִם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008103', FALSE, 'אוֹסטְרַלִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008103', FALSE, 'ניו יורק');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306008104', 1, 3, 6, 4, 'מדבר נמיב נמצא באיזו יבשת?', '', 'מדבר נמיב ממוקם לאורך החוף הדרום מערבי של אפריקה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מדבר נמיב נמצא באיזו יבשת?',explanation='',interesting_fact='מדבר נמיב ממוקם לאורך החוף הדרום מערבי של אפריקה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008104', TRUE, 'אַפְרִיקָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008104', FALSE, 'אַסְיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008104', FALSE, 'דרום אמריקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008104', FALSE, 'אוֹסטְרַלִיָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306008105', 1, 3, 6, 5, 'איזו צמחיה ניתן למצוא באזורים מדבריים?', '', 'בעברית - צבר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזו צמחיה ניתן למצוא באזורים מדבריים?',explanation='',interesting_fact='בעברית - צבר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008105', TRUE, 'קקטוסים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008105', FALSE, 'יערות מחטיים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008105', FALSE, 'עצים רחבי עלים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306008105', FALSE, 'במדבר אין שום צמחיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306009101', 1, 3, 6, 1, 'מי האדם היחיד שדחה מרצונו את פרס נובל לספרות?', '', 'ז`אן פול סארטר דחה את פרס נובל לספרות ב-1964, מכיוון שסירב בעקביות לכל כבוד רשמי או מוסדי') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מי האדם היחיד שדחה מרצונו את פרס נובל לספרות?',explanation='',interesting_fact='ז`אן פול סארטר דחה את פרס נובל לספרות ב-1964, מכיוון שסירב בעקביות לכל כבוד רשמי או מוסדי';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009101', TRUE, 'ז`אן פול סארטר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009101', FALSE, 'אלברט איינשטיין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009101', FALSE, 'וינסטון צ`רצ`יל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009101', FALSE, 'TS אליוט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306009102', 1, 3, 6, 2, 'איזה סופר בריטי, המפורסם בזכות הספר "בעל זבוב", זכה בפרס נובל לספרות ב-1983?', '', 'הספר "בעל זבוב" נלמד שנים רבות בבתי הספר בישראל') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה סופר בריטי, המפורסם בזכות הספר "בעל זבוב", זכה בפרס נובל לספרות ב-1983?',explanation='',interesting_fact='הספר "בעל זבוב" נלמד שנים רבות בבתי הספר בישראל';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009102', TRUE, 'וויליאם גולדינג') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009102', FALSE, 'ג`ורג `אורוול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009102', FALSE, 'אלדוס האקסלי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009102', FALSE, 'ג`.ר. ר טולקין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306009103', 1, 3, 6, 3, 'איזה מנהיג שכיהן בזמן מלחמת העולם השניה זכה בפרס נובל דווקא בספרות?', '', 'בסוף מלחמת העולם ה- II זכה צ`רציל בפס נובל לספרות על כתיבת תיאור היסטורי של הגותו בזמן המלחמה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה מנהיג שכיהן בזמן מלחמת העולם השניה זכה בפרס נובל דווקא בספרות?',explanation='',interesting_fact='בסוף מלחמת העולם ה- II זכה צ`רציל בפס נובל לספרות על כתיבת תיאור היסטורי של הגותו בזמן המלחמה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009103', TRUE, 'צ`רצ`יל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009103', FALSE, 'רוזוולט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009103', FALSE, 'סטאלין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009103', FALSE, 'דה גול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306009104', 1, 3, 6, 4, 'איזה סופר, המפורסם בזכות "מאה שנים של בדידות", זכה בפרס נובל לספרות ב-1982?', '', 'מרקס ידוע על סגנון הריאליזם הקסום שלו בספרות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה סופר, המפורסם בזכות "מאה שנים של בדידות", זכה בפרס נובל לספרות ב-1982?',explanation='',interesting_fact='מרקס ידוע על סגנון הריאליזם הקסום שלו בספרות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009104', TRUE, 'גבריאל גרסיה מרקס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009104', FALSE, 'ארנסט המינגווי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009104', FALSE, 'ג`יי קיי רולינג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009104', FALSE, 'אגטה כריסטי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306009105', 1, 3, 6, 5, 'מי הסופר הרוסי שכתב ספרים על התקופה בה ישב בכלא הרוסי (גולג) על לא עוול בכפו?', '', 'הסופר מספר שכל יום בכלא הרוסי היה כמו נצח!') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מי הסופר הרוסי שכתב ספרים על התקופה בה ישב בכלא הרוסי (גולג) על לא עוול בכפו?',explanation='',interesting_fact='הסופר מספר שכל יום בכלא הרוסי היה כמו נצח!';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009105', TRUE, 'אלכסנדר סולז`ניצין') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009105', FALSE, 'יוזף סטאלין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009105', FALSE, 'מקסים גורקי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306009105', FALSE, 'איוון טורגנייב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306010101', 1, 3, 6, 1, 'מי צייר את ציורי התקרה המיוחדים בקפלה הסיסטינית?', '', 'מיכלאנג`לו עבד על ציורי התקרה של הקפלה הסיסטינית במשך כ-4 שנים, מ-1508 עד 1512, והם נחשבים לאחת מהיצירות המרשימות בתולדות האמנות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מי צייר את ציורי התקרה המיוחדים בקפלה הסיסטינית?',explanation='',interesting_fact='מיכלאנג`לו עבד על ציורי התקרה של הקפלה הסיסטינית במשך כ-4 שנים, מ-1508 עד 1512, והם נחשבים לאחת מהיצירות המרשימות בתולדות האמנות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010101', TRUE, 'מיכלאנג`לו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010101', FALSE, 'רפאל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010101', FALSE, 'סנדרו בוטיצ`לי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010101', FALSE, 'לאונרדו דה וינצ`י');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306010102', 1, 3, 6, 2, 'איזה אמן ספרדי קשור לתנועת האמנות המכונה "קוביזם" של ציור בעזרת מרובעים?', '', 'פיקאסו, יחד עם ז`ורז` בראק, נחשב למייסד תנועת הקוביזם, ששינתה את פני האמנות המודרנית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה אמן ספרדי קשור לתנועת האמנות המכונה "קוביזם" של ציור בעזרת מרובעים?',explanation='',interesting_fact='פיקאסו, יחד עם ז`ורז` בראק, נחשב למייסד תנועת הקוביזם, ששינתה את פני האמנות המודרנית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010102', TRUE, 'פאבלו פיקאסו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010102', FALSE, 'סלבדור דאלי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010102', FALSE, 'פרידה קאלו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010102', FALSE, 'וינסנט ואן גוך');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306010103', 1, 3, 6, 3, 'איזה צייר אמריקאי מזוהה עם תנועת הפופ ארט ויצר יצירות כמו "פחיות המרק של קמפבל"?', '', 'אנדי וורהול היה אחד מהדמויות המרכזיות בתנועת הפופ ארט וידוע בשל שיטותיו החדשניות והביקורת שהעלה על תרבות הצריכה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה צייר אמריקאי מזוהה עם תנועת הפופ ארט ויצר יצירות כמו "פחיות המרק של קמפבל"?',explanation='',interesting_fact='אנדי וורהול היה אחד מהדמויות המרכזיות בתנועת הפופ ארט וידוע בשל שיטותיו החדשניות והביקורת שהעלה על תרבות הצריכה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010103', TRUE, 'אנדי וורהול') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010103', FALSE, 'ג`קסון פולוק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010103', FALSE, 'ג`ורג`יה אוקיף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010103', FALSE, 'מארק רותקו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306010104', 1, 3, 6, 4, 'מי ידוע בציור ליל הכוכבים?', '', '"ליל הכוכבים" הוא אחד מהיצירות המפורסמות והמוערכות ביותר של ואן גוך, והוא צויר ב-1889 בזמן שהוא היה במוסד לבריאות הנפש בסן-רמי-דה-פרובאנס בצרפת.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מי ידוע בציור ליל הכוכבים?',explanation='',interesting_fact='"ליל הכוכבים" הוא אחד מהיצירות המפורסמות והמוערכות ביותר של ואן גוך, והוא צויר ב-1889 בזמן שהוא היה במוסד לבריאות הנפש בסן-רמי-דה-פרובאנס בצרפת.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010104', TRUE, 'וינסנט ואן גוך') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010104', FALSE, 'פאבלו פיקאסו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010104', FALSE, 'לאונרדו דה וינצ`י');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010104', FALSE, 'מיכלאנג`לו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306010105', 1, 3, 6, 5, 'מיהו האמן האיטלקי שצייר את תקרת הקפלה הסיסטינית?', '', 'לאחר סיום ציור התקרה, מיכלאנג`לו חזר לקפלה הסיסטינית כעבור 20 שנה וצייר את "הדין האחרון" על הקיר האחורי של הקפלה') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מיהו האמן האיטלקי שצייר את תקרת הקפלה הסיסטינית?',explanation='',interesting_fact='לאחר סיום ציור התקרה, מיכלאנג`לו חזר לקפלה הסיסטינית כעבור 20 שנה וצייר את "הדין האחרון" על הקיר האחורי של הקפלה';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010105', TRUE, 'מיכלאנג`לו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010105', FALSE, 'פאבלו פיקאסו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010105', FALSE, 'סלבדור דאלי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306010105', FALSE, 'לאונרדו דה וינצ`י');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306011101', 1, 3, 6, 1, 'איזה פילוסוף חי בחבית גדולה באתונה?', '', 'דיוגנס, ידוע בזכות פילוסופייתו הצינית, חי בפשטות רבה וביקר את החברה ואת תרבות הצריכה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה פילוסוף חי בחבית גדולה באתונה?',explanation='',interesting_fact='דיוגנס, ידוע בזכות פילוסופייתו הצינית, חי בפשטות רבה וביקר את החברה ואת תרבות הצריכה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011101', TRUE, 'דיוגנס מסינופה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011101', FALSE, 'אפלטון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011101', FALSE, 'אפיקורוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011101', FALSE, 'פיתגורס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306011102', 1, 3, 6, 2, 'מי היה הפילוסוף והמורה הרוחני ההודי הידוע כמי שייסד את מושג הבודהיזם?', '', 'הבודהה נחשב לאחת הדמויות המשפיעות ביותר בהיסטוריה, והבודהיזם הוא אחת הדתות הגדולות בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מי היה הפילוסוף והמורה הרוחני ההודי הידוע כמי שייסד את מושג הבודהיזם?',explanation='',interesting_fact='הבודהה נחשב לאחת הדמויות המשפיעות ביותר בהיסטוריה, והבודהיזם הוא אחת הדתות הגדולות בעולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011102', TRUE, 'סידהארטה גאוטמה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011102', FALSE, 'לאוזי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011102', FALSE, 'קונפוציוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011102', FALSE, 'תאלס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306011103', 1, 3, 6, 3, 'מי מהבאים לא היה פילוסוף יווני?', '', 'הפילוסופיה היוונית הקלאסית ידועה בתרומתה העצומה לתחומים רבים של הידע האנושי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מי מהבאים לא היה פילוסוף יווני?',explanation='',interesting_fact='הפילוסופיה היוונית הקלאסית ידועה בתרומתה העצומה לתחומים רבים של הידע האנושי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011103', TRUE, 'קונפוציוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011103', FALSE, 'פיתגורס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011103', FALSE, 'סוקרטס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011103', FALSE, 'תאלס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306011104', 1, 3, 6, 4, 'על שמו של איזה פילוסוף קדום קרוי המושג "דמוקרטיה"?', '', 'הדמוקרטיה היוונית העתיקה באתונה היתה אחת הדוגמאות הראשונות של שלטון העם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='על שמו של איזה פילוסוף קדום קרוי המושג "דמוקרטיה"?',explanation='',interesting_fact='הדמוקרטיה היוונית העתיקה באתונה היתה אחת הדוגמאות הראשונות של שלטון העם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011104', TRUE, 'דמוקריטוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011104', FALSE, 'דיוגנס מסינופה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011104', FALSE, 'סוקרטס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011104', FALSE, 'ארכימדס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306011105', 1, 3, 6, 5, 'איזה פילוסוף מזוהה בימינו עם ההתענגות על מותרות וכפירה באל?', '', 'אפיקורוס פיתח פילוסופיה שדגלה בחיפוש אחר האושר ובחיים נטולי פחדים וכאבים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה פילוסוף מזוהה בימינו עם ההתענגות על מותרות וכפירה באל?',explanation='',interesting_fact='אפיקורוס פיתח פילוסופיה שדגלה בחיפוש אחר האושר ובחיים נטולי פחדים וכאבים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011105', TRUE, 'אפיקורוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011105', FALSE, 'סוקרטס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011105', FALSE, 'דיוגנס מסינופה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306011105', FALSE, 'לאוזי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306012101', 1, 3, 6, 1, 'מה היה שם האליל שעשו בני ישראל כששהה משה על הר סיני?', '', 'העגל הזהב היה סמל לחוסר האמון והפקפוק באלוהים שהתגברו בבני ישראל בעת המתנתם למשה לרדת מהר סיני.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מה היה שם האליל שעשו בני ישראל כששהה משה על הר סיני?',explanation='',interesting_fact='העגל הזהב היה סמל לחוסר האמון והפקפוק באלוהים שהתגברו בבני ישראל בעת המתנתם למשה לרדת מהר סיני.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012101', TRUE, 'עגל הזהב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012101', FALSE, 'כוכב היהלום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012101', FALSE, 'נחש הכסף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012101', FALSE, 'הפרה האדומה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306012102', 1, 3, 6, 2, 'מי היה האדם הראשון שנברא על ידי אלוהים?', '', 'לפי התנ"ך, אדם הראשון נברא מעפר האדמה ונישם בו נשמת חיים על ידי אלוהים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מי היה האדם הראשון שנברא על ידי אלוהים?',explanation='',interesting_fact='לפי התנ"ך, אדם הראשון נברא מעפר האדמה ונישם בו נשמת חיים על ידי אלוהים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012102', TRUE, 'אדם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012102', FALSE, 'אַבְרָהָם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012102', FALSE, 'יעקב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012102', FALSE, 'נוח');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306012103', 1, 3, 6, 3, 'איזה מהבאים אינו ספר תורה (מחומשי תורה)?', '', 'חמשת חומשי התורה, המכונים גם "הפנטטאוך", מהווים את הבסיס לתורה היהודית והם חלק חשוב מן המסורת היהודית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה מהבאים אינו ספר תורה (מחומשי תורה)?',explanation='',interesting_fact='חמשת חומשי התורה, המכונים גם "הפנטטאוך", מהווים את הבסיס לתורה היהודית והם חלק חשוב מן המסורת היהודית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012103', TRUE, 'תהילים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012103', FALSE, 'ויקרא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012103', FALSE, 'שמות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012103', FALSE, 'במדבר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306012104', 1, 3, 6, 4, 'מי היה תינוק שנמצא בסל צף על נהר?', '', 'כדי להציל את חייו מצווי ההשמדה של פרעה, אמו של משה שמה אותו בסל על גדות נהר היאור ושם נמצא על ידי בת פרעה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מי היה תינוק שנמצא בסל צף על נהר?',explanation='',interesting_fact='כדי להציל את חייו מצווי ההשמדה של פרעה, אמו של משה שמה אותו בסל על גדות נהר היאור ושם נמצא על ידי בת פרעה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012104', TRUE, 'משה רבנו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012104', FALSE, 'אדם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012104', FALSE, 'נוח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012104', FALSE, 'יונה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306012105', 1, 3, 6, 5, 'איזה נס שלח אלוהים כדי להדריך את בני ישראל במדבר?', '', 'לפי התנ"ך, עמוד הענן ועמוד האש הדריכו את בני ישראל במדבר במשך 40 שנה, מסמנים את הדרך יומם ולילה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה נס שלח אלוהים כדי להדריך את בני ישראל במדבר?',explanation='',interesting_fact='לפי התנ"ך, עמוד הענן ועמוד האש הדריכו את בני ישראל במדבר במשך 40 שנה, מסמנים את הדרך יומם ולילה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012105', TRUE, 'עמוד ענן ואש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012105', FALSE, 'חיות מדברות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012105', FALSE, 'מפל מהסלעים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306012105', FALSE, 'דגים בנהר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306013101', 1, 3, 6, 1, 'לאיזה אל היה מתפלל אדם יווני אם היה רוצה ים רגועים למסעו?', '', 'פוסידון הוא אל הים, מלחים ומטיילים היו מתפללים אליו לים בטוחים ורגועים במהלך מסעותיהם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='לאיזה אל היה מתפלל אדם יווני אם היה רוצה ים רגועים למסעו?',explanation='',interesting_fact='פוסידון הוא אל הים, מלחים ומטיילים היו מתפללים אליו לים בטוחים ורגועים במהלך מסעותיהם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013101', TRUE, 'פוסידון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013101', FALSE, 'הרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013101', FALSE, 'זאוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013101', FALSE, 'אַפְרוֹדִיטָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306013102', 1, 3, 6, 2, 'מיהו הגיבור במיתולוגיה היוונית הידוע בכוחו ובשנים עשר מעשיו?', '', 'הרקולס, הידוע גם בשמו היווני הרקלס, הוא גיבור מפורסם במיתולוגיה היוונית. הוא ידוע בכוחו המדהים ומפורסם בשל השלמת שנים עשר עבודות ככפרה על אירוע טרגי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מיהו הגיבור במיתולוגיה היוונית הידוע בכוחו ובשנים עשר מעשיו?',explanation='',interesting_fact='הרקולס, הידוע גם בשמו היווני הרקלס, הוא גיבור מפורסם במיתולוגיה היוונית. הוא ידוע בכוחו המדהים ומפורסם בשל השלמת שנים עשר עבודות ככפרה על אירוע טרגי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013102', TRUE, 'הֶרקוּלֵס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013102', FALSE, 'אודיסאוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013102', FALSE, 'פרסאוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013102', FALSE, 'אפולו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306013103', 1, 3, 6, 3, 'מיהו האל היווני של השאול והשליט על המתים?', '', 'הדס הוא אחד משלושת האחים (יחד עם זאוס ופוסידון) שחילקו ביניהם את העולם, והוא שלט על עולם המתים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מיהו האל היווני של השאול והשליט על המתים?',explanation='',interesting_fact='הדס הוא אחד משלושת האחים (יחד עם זאוס ופוסידון) שחילקו ביניהם את העולם, והוא שלט על עולם המתים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013103', TRUE, 'האדס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013103', FALSE, 'וולקן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013103', FALSE, 'הֶרקוּלֵס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013103', FALSE, 'זאוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306013104', 1, 3, 6, 4, 'לאיזה אל יש אותו שם גם במיתולוגיה היוונית וגם הרומית', '', 'רבים מהאלים היוונים והרומים שונים בשמם אך דומים בתכונותיהם ובסיפורים המקיפים אותם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='לאיזה אל יש אותו שם גם במיתולוגיה היוונית וגם הרומית',explanation='',interesting_fact='רבים מהאלים היוונים והרומים שונים בשמם אך דומים בתכונותיהם ובסיפורים המקיפים אותם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013104', TRUE, 'אפולו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013104', FALSE, 'הרמס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013104', FALSE, 'דיוניסוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013104', FALSE, 'שְׁאוֹל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306013105', 1, 3, 6, 5, 'חברות שייט וסחר ימי רבות משתמשות בשמו של איזה אל יווני?', '', 'פוסידון הוא אל הים, מלחים ומטיילים היו מתפללים אליו לים בטוחים ורגועים במהלך מסעותיהם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='חברות שייט וסחר ימי רבות משתמשות בשמו של איזה אל יווני?',explanation='',interesting_fact='פוסידון הוא אל הים, מלחים ומטיילים היו מתפללים אליו לים בטוחים ורגועים במהלך מסעותיהם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013105', TRUE, 'פוסידון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013105', FALSE, 'הרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013105', FALSE, 'זאוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306013105', FALSE, 'אַפְרוֹדִיטָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306014101', 1, 3, 6, 1, 'לאיזה סוג סרטן יש שלד חיצוני קשיח להגנה וידוע בצבת האחת הגדולה במיוחד שלו?', '', 'סרטני כנר ידועים בכך שלזכרים יש צבת (יד) אחת גדולה בהרבה מרעותה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='לאיזה סוג סרטן יש שלד חיצוני קשיח להגנה וידוע בצבת האחת הגדולה במיוחד שלו?',explanation='',interesting_fact='סרטני כנר ידועים בכך שלזכרים יש צבת (יד) אחת גדולה בהרבה מרעותה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014101', TRUE, 'סרטן כנר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014101', FALSE, 'סרטן הנזיר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014101', FALSE, 'סרטן המלך');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014101', FALSE, 'סרטן שלג');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306014102', 1, 3, 6, 2, 'איזו חיה שנכחדה הייתה ידועה בשל לוחותיו הגרמיים והמשוריינים על גבה?', '', 'לסטגוזאורוס היו צלחות גרמיות גדולות לאורך גבו, שיכלו לשמש לצורכי תצוגה או למטרות חום.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזו חיה שנכחדה הייתה ידועה בשל לוחותיו הגרמיים והמשוריינים על גבה?',explanation='',interesting_fact='לסטגוזאורוס היו צלחות גרמיות גדולות לאורך גבו, שיכלו לשמש לצורכי תצוגה או למטרות חום.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014102', TRUE, 'סטגוזאורוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014102', FALSE, 'טירנוזאורוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014102', FALSE, 'ברכיוזאורוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014102', FALSE, 'טריצרטופס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306014103', 1, 3, 6, 3, 'לאיזה דג יש שריון של לוחות קשים מתמזגים במקום קשקשים?', '', 'לסוסוני ים יש מגן גוף המורכב מלוחות גרמיים מאוחדים, המספקים הגנה ומעניקים להם מבנה גוף קשיח.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='לאיזה דג יש שריון של לוחות קשים מתמזגים במקום קשקשים?',explanation='',interesting_fact='לסוסוני ים יש מגן גוף המורכב מלוחות גרמיים מאוחדים, המספקים הגנה ומעניקים להם מבנה גוף קשיח.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014103', TRUE, 'סוסון ים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014103', FALSE, 'דג זהב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014103', FALSE, 'קַרפִּיוֹן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014103', FALSE, 'טונה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306014104', 1, 3, 6, 4, 'לאיזה חרק יש שלד חיצוני קשה שעליו להשיל כדי להמשיך לגדול?', '', 'לחיפושיות, כמו לכל החרקים, יש שלד חיצוני והן עוברות תהליך שנקרא היתוך כדי לגדול.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='לאיזה חרק יש שלד חיצוני קשה שעליו להשיל כדי להמשיך לגדול?',explanation='',interesting_fact='לחיפושיות, כמו לכל החרקים, יש שלד חיצוני והן עוברות תהליך שנקרא היתוך כדי לגדול.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014104', TRUE, 'חיפושית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014104', FALSE, 'פַּרְפַּר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014104', FALSE, 'נְמָלָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014104', FALSE, 'דבורה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306014105', 1, 3, 6, 5, 'איזה זוחל ידוע בעור הקשוח והגבשושי שלו ובתנוחת ההגנה של התנפחות כאשר מאוים?', '', 'לטאות מקרינות יכולות לנפח את גופן כדי להיראות גדולות יותר ומאימות יותר לטורפים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה זוחל ידוע בעור הקשוח והגבשושי שלו ובתנוחת ההגנה של התנפחות כאשר מאוים?',explanation='',interesting_fact='לטאות מקרינות יכולות לנפח את גופן כדי להיראות גדולות יותר ומאימות יותר לטורפים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014105', TRUE, 'איגואנית מקרינה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014105', FALSE, 'שְׂמָמִית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014105', FALSE, 'נָחָשׁ הטבעות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306014105', FALSE, 'זִקִית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306015101', 1, 3, 6, 1, 'באיזה שנה התרחשה מלחמת יום הכיפורים?', '', 'מלחמת יום הכיפורים החלה כאשר מצרים וסוריה פתחו במתקפת פתע על ישראל ביום כיפור, היום הקדוש ביותר ליהדות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='באיזה שנה התרחשה מלחמת יום הכיפורים?',explanation='',interesting_fact='מלחמת יום הכיפורים החלה כאשר מצרים וסוריה פתחו במתקפת פתע על ישראל ביום כיפור, היום הקדוש ביותר ליהדות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015101', TRUE, '1973') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015101', FALSE, '1967');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015101', FALSE, '1948');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015101', FALSE, '1956');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306015102', 1, 3, 6, 2, 'איזו תעלה הייתה סיבה לעימות מרכזי במלחמות ישראל?', '', 'תעלת סואץ הייתה אזור עימות מרכזי במלחמת קדש, כאשר מצרים חסמה מעבר ספינות של ישראל בתעלה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזו תעלה הייתה סיבה לעימות מרכזי במלחמות ישראל?',explanation='',interesting_fact='תעלת סואץ הייתה אזור עימות מרכזי במלחמת קדש, כאשר מצרים חסמה מעבר ספינות של ישראל בתעלה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015102', TRUE, 'תעלת סואץ') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015102', FALSE, 'תעלת פנמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015102', FALSE, 'תעלת קיל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015102', FALSE, 'תעלת קורינתוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306015103', 1, 3, 6, 3, 'מי הוביל את הכוחות המצריים במלחמת ששת הימים?', '', 'הנשיא גמאל עבד אל נאצר היה דמות מפתח בתנועה הלאומית הערבית ומנהיג מצרים במהלך מלחמת ששת הימים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מי הוביל את הכוחות המצריים במלחמת ששת הימים?',explanation='',interesting_fact='הנשיא גמאל עבד אל נאצר היה דמות מפתח בתנועה הלאומית הערבית ומנהיג מצרים במהלך מלחמת ששת הימים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015103', TRUE, 'עבד אל נאצר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015103', FALSE, 'אנואר סאדאת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015103', FALSE, 'חוסני מובארק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015103', FALSE, 'גמאל עבד אל נאצר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306015104', 1, 3, 6, 4, 'מה הייתה המטרה העיקרית של ישראל במבצע אנטבה ב-1976?', '', 'מבצע אנטבה היה משימת חילוץ בני ערובה שהיו במטוס שנחטף.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מה הייתה המטרה העיקרית של ישראל במבצע אנטבה ב-1976?',explanation='',interesting_fact='מבצע אנטבה היה משימת חילוץ בני ערובה שהיו במטוס שנחטף.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015104', TRUE, 'חילוץ בני ערובה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015104', FALSE, 'סיפוח טריטוריה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015104', FALSE, 'התנקשות במנהיג זר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015104', FALSE, 'השמדת מתקן גרעיני');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306015105', 1, 3, 6, 5, 'באיזה שנה לא חתמה ישראל הסכם שלום אלא פרצה מלחמה?', '', 'תעלת סואץ הייתה אזור עימות מרכזי במלחמת סיני (מבצע קדש,) כאשר מצרים חסמה מעבר ספינות של ישראל בתעלה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='באיזה שנה לא חתמה ישראל הסכם שלום אלא פרצה מלחמה?',explanation='',interesting_fact='תעלת סואץ הייתה אזור עימות מרכזי במלחמת סיני (מבצע קדש,) כאשר מצרים חסמה מעבר ספינות של ישראל בתעלה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015105', TRUE, '1956') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015105', FALSE, '1979');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015105', FALSE, '1994');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306015105', FALSE, '2020');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306016101', 1, 3, 6, 1, 'איך אתה קורא לאופן שבו צלילים מוזיקליים שונים משתלבים?', '', 'הרמוניה היא כאשר צלילים מוזיקליים שונים משתלבים יחד יפה. זה כמו ידידות מוזיקלית בין תווים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איך אתה קורא לאופן שבו צלילים מוזיקליים שונים משתלבים?',explanation='',interesting_fact='הרמוניה היא כאשר צלילים מוזיקליים שונים משתלבים יחד יפה. זה כמו ידידות מוזיקלית בין תווים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016101', TRUE, 'הַרמוֹנִיָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016101', FALSE, 'טֶמפּוֹ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016101', FALSE, 'דִינָמִיקָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016101', FALSE, 'קֶצֶב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306016102', 1, 3, 6, 2, 'מהו סט של תווים מוזיקליים שעולים ויורדים לפי הסדר?', '', 'קבוצה של תווים מוזיקליים שעולים ויורדים לפי הסדר נקראת סולם. זה כמו גרם מדרגות מוזיקלי שאפשר לטפס בשני הכיוונים!') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מהו סט של תווים מוזיקליים שעולים ויורדים לפי הסדר?',explanation='',interesting_fact='קבוצה של תווים מוזיקליים שעולים ויורדים לפי הסדר נקראת סולם. זה כמו גרם מדרגות מוזיקלי שאפשר לטפס בשני הכיוונים!';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016102', TRUE, 'סוּלָם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016102', FALSE, 'אַקוֹרד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016102', FALSE, 'שְׁלִישִׁיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016102', FALSE, 'מַנגִינָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306016103', 1, 3, 6, 3, 'באיזו אות אנגלית מסומל התו המוזיקלי הידוע בשם "סול"?', '', 'התו המוזיקלי שנקרא גם "סול" הוא G. זה כמו עוד שם מוזיקלי לתו במשחק השם המוזיקלי!') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='באיזו אות אנגלית מסומל התו המוזיקלי הידוע בשם "סול"?',explanation='',interesting_fact='התו המוזיקלי שנקרא גם "סול" הוא G. זה כמו עוד שם מוזיקלי לתו במשחק השם המוזיקלי!';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016103', TRUE, 'G') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016103', FALSE, 'A');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016103', FALSE, 'E');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016103', FALSE, 'C');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306016104', 1, 3, 6, 4, 'מהו המונח המוזיקלי שפירושו "מהיר מאוד"?', '', 'פרסטו פירושו "מהיר מאוד" במוזיקה. זה כמו מרוץ מוזיקלי, שבו התווים מתרחקים במהירות!') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מהו המונח המוזיקלי שפירושו "מהיר מאוד"?',explanation='',interesting_fact='פרסטו פירושו "מהיר מאוד" במוזיקה. זה כמו מרוץ מוזיקלי, שבו התווים מתרחקים במהירות!';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016104', TRUE, 'פרסטו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016104', FALSE, 'אלגרו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016104', FALSE, 'אנדנטה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016104', FALSE, 'אדג`יו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306016105', 1, 3, 6, 5, 'מהו המונח שאומר לנגן לחבר תוים בצורה חלקה?', '', 'סמל לגטו נראה כמו קו מעוקל המחבר בין תווים. זה אומר לך לנגן את התווים בצורה חלקה, כמו שקופית מוזיקלית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מהו המונח שאומר לנגן לחבר תוים בצורה חלקה?',explanation='',interesting_fact='סמל לגטו נראה כמו קו מעוקל המחבר בין תווים. זה אומר לך לנגן את התווים בצורה חלקה, כמו שקופית מוזיקלית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016105', TRUE, 'לגטו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016105', FALSE, 'סטַקָטוֹ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016105', FALSE, 'קרשנדו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306016105', FALSE, 'דקרשנדו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306017101', 1, 3, 6, 1, 'לאיזה דינוזאור היו לוחות דמויי שריון על גבו וקוצים על זנבו?', '', 'הדינוזאור עם לוחות דמויי שריון על גבו וקוצים בזנבו הוא Stegosaurus.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='לאיזה דינוזאור היו לוחות דמויי שריון על גבו וקוצים על זנבו?',explanation='',interesting_fact='הדינוזאור עם לוחות דמויי שריון על גבו וקוצים בזנבו הוא Stegosaurus.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017101', TRUE, 'סטגוזאורוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017101', FALSE, 'טריצרטופס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017101', FALSE, 'דיפלודוקוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017101', FALSE, 'Pterodactyl');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306017102', 1, 3, 6, 2, 'איזה דינוזאור ידוע בתור רץ מהיר וחכם?', '', 'Velociraptor היה רץ מהיר ובעל טפרים חדים שבהם השתמש כדי לתפוס את הטרף שלו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה דינוזאור ידוע בתור רץ מהיר וחכם?',explanation='',interesting_fact='Velociraptor היה רץ מהיר ובעל טפרים חדים שבהם השתמש כדי לתפוס את הטרף שלו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017102', TRUE, 'Velociraptor') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017102', FALSE, 'טריצרטופס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017102', FALSE, 'דיפלודוקוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017102', FALSE, 'Pterodactyl');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306017103', 1, 3, 6, 3, 'מה שמו של הדינוזאור המעופף עם ציצה על ראשו?', '', 'הדינוזאור המעופף עם ציצה על ראשו הוא Pterodactyl. הוא נסק בשמיים בתקופת הדינוזאורים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מה שמו של הדינוזאור המעופף עם ציצה על ראשו?',explanation='',interesting_fact='הדינוזאור המעופף עם ציצה על ראשו הוא Pterodactyl. הוא נסק בשמיים בתקופת הדינוזאורים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017103', TRUE, 'Pterodactyl') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017103', FALSE, 'Velociraptor');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017103', FALSE, 'טריצרטופס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017103', FALSE, 'סטגוזאורוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306017104', 1, 3, 6, 4, 'לאיזה דינוזאור היה צוואר וזנב ארוכים וחי בעדרים?', '', 'הדינוזאור בעל צוואר וזנב ארוך שחי בעדרים הוא דיפלודוקוס. צווארו הארוך עזר לו להגיע לצמחים כדי לאכול.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='לאיזה דינוזאור היה צוואר וזנב ארוכים וחי בעדרים?',explanation='',interesting_fact='הדינוזאור בעל צוואר וזנב ארוך שחי בעדרים הוא דיפלודוקוס. צווארו הארוך עזר לו להגיע לצמחים כדי לאכול.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017104', TRUE, 'דיפלודוקוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017104', FALSE, 'טי רקס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017104', FALSE, 'אנקילוזאורוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017104', FALSE, 'סטגוזאורוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306017105', 1, 3, 6, 5, 'מה שמו של הדינוזאור עם סנפיר גדול דמוי מפרש על גבו?', '', 'הדינוזאור עם סנפיר גדול דמוי מפרש על גבו הוא ספינוזאורוס. ייתכן שהוא השתמש במפרש למטרות שונות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מה שמו של הדינוזאור עם סנפיר גדול דמוי מפרש על גבו?',explanation='',interesting_fact='הדינוזאור עם סנפיר גדול דמוי מפרש על גבו הוא ספינוזאורוס. ייתכן שהוא השתמש במפרש למטרות שונות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017105', TRUE, 'ספינוזאורוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017105', FALSE, 'טי רקס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017105', FALSE, 'ברכיוזאורוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306017105', FALSE, 'אנקילוזאורוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306018101', 1, 3, 6, 1, 'איך אנחנו קוראים לכל הקשור לעסקים ומסחר בסחורות ושירותים?', '', 'מקור המילה כלכלכה הוא מההפועל "לכלכל" - לדאוג לצרכי הקיום.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איך אנחנו קוראים לכל הקשור לעסקים ומסחר בסחורות ושירותים?',explanation='',interesting_fact='מקור המילה כלכלכה הוא מההפועל "לכלכל" - לדאוג לצרכי הקיום.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018101', TRUE, 'כלכלה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018101', FALSE, 'גֵאוֹגרַפיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018101', FALSE, 'הִיסטוֹרִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018101', FALSE, 'מָתֵימָטִיקָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306018102', 1, 3, 6, 2, 'מה השם של מערכת כלכלית שבה אנשים מחזיקים בבעלותם ובשליטה בעסקים ובמשאבים?', '', 'קפיטליזם הוא שיטה כלכלית שבה לאנשים יש את החופש להחזיק ולתפעל עסקים ולהרוויח רווחים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מה השם של מערכת כלכלית שבה אנשים מחזיקים בבעלותם ובשליטה בעסקים ובמשאבים?',explanation='',interesting_fact='קפיטליזם הוא שיטה כלכלית שבה לאנשים יש את החופש להחזיק ולתפעל עסקים ולהרוויח רווחים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018102', TRUE, 'קָפִּיטָלִיזם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018102', FALSE, 'סוֹצִיאָלִיזם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018102', FALSE, 'יזמות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018102', FALSE, 'קוֹמוּנִיזם');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306018103', 1, 3, 6, 3, 'איך אנחנו קוראים לעליית מחירי הסחורות והשירותים לאורך זמן?', '', 'האינפלציה היא כאשר המחירים עולים, כך שדברים עשויים לעלות יותר בעתיד.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איך אנחנו קוראים לעליית מחירי הסחורות והשירותים לאורך זמן?',explanation='',interesting_fact='האינפלציה היא כאשר המחירים עולים, כך שדברים עשויים לעלות יותר בעתיד.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018103', TRUE, 'אִינפלַצִיָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018103', FALSE, 'דפלציה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018103', FALSE, 'מַס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018103', FALSE, 'יזמות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306018104', 1, 3, 6, 4, 'איך קוראים לפעילות של פתיחת עסק חדש או לקיחת סיכונים כדי ליצור משהו חדש?', '', 'יזמות היא כאשר אנשים פותחים עסקים חדשים או לוקחים סיכונים כדי ליצור משהו חדש ובעל ערך.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איך קוראים לפעילות של פתיחת עסק חדש או לקיחת סיכונים כדי ליצור משהו חדש?',explanation='',interesting_fact='יזמות היא כאשר אנשים פותחים עסקים חדשים או לוקחים סיכונים כדי ליצור משהו חדש ובעל ערך.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018104', TRUE, 'יזמות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018104', FALSE, 'הַשׁקָעָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018104', FALSE, 'חוֹב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018104', FALSE, 'מַס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306018105', 1, 3, 6, 5, 'מה המונח לתקופה שבה כלכלת מדינה צומחת ואנשים מוצאים עבודה?', '', 'פריחה כלכלית היא תקופה שבה כלכלת מדינה צומחת, אנשים מוצאים עבודה בקלות ועסקים מצליחים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מה המונח לתקופה שבה כלכלת מדינה צומחת ואנשים מוצאים עבודה?',explanation='',interesting_fact='פריחה כלכלית היא תקופה שבה כלכלת מדינה צומחת, אנשים מוצאים עבודה בקלות ועסקים מצליחים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018105', TRUE, 'פריחה כלכלית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018105', FALSE, 'משבר כלכלי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018105', FALSE, 'מיתון כלכלי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306018105', FALSE, 'ירידה כלכלית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306019101', 1, 3, 6, 1, 'מהו הנהר הארוך ביותר בצפון אמריקה?', '', 'נהר המיסיסיפי הוא הנהר הארוך ביותר בצפון אמריקה, המשפיע על הגיאוגרפיה וההיסטוריה של ארצות הברית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מהו הנהר הארוך ביותר בצפון אמריקה?',explanation='',interesting_fact='נהר המיסיסיפי הוא הנהר הארוך ביותר בצפון אמריקה, המשפיע על הגיאוגרפיה וההיסטוריה של ארצות הברית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019101', TRUE, 'מיסיסיפי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019101', FALSE, 'מיזורי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019101', FALSE, 'קולורדו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019101', FALSE, 'יוקון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306019102', 1, 3, 6, 2, 'נהר היאנגצה, הנהר הארוך ביותר באסיה, נמצא באיזו מדינה?', '', 'התשובה הנכונה היא סין. נהר היאנגצה, הידוע גם בשם צ`אנג ג`יאנג, הוא הנהר הארוך ביותר באסיה והנהר השלישי באורכו בעולם. הוא זורם דרך סין, עובר בערים גדולות כמו שנגחאי וווהאן, וממלא תפקיד מכריע בכלכלת המדינה, התחבורה והתרבות של המדינה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='נהר היאנגצה, הנהר הארוך ביותר באסיה, נמצא באיזו מדינה?',explanation='',interesting_fact='התשובה הנכונה היא סין. נהר היאנגצה, הידוע גם בשם צ`אנג ג`יאנג, הוא הנהר הארוך ביותר באסיה והנהר השלישי באורכו בעולם. הוא זורם דרך סין, עובר בערים גדולות כמו שנגחאי וווהאן, וממלא תפקיד מכריע בכלכלת המדינה, התחבורה והתרבות של המדינה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019102', TRUE, 'סין') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019102', FALSE, 'הודו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019102', FALSE, 'יפן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019102', FALSE, 'תאילנד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306019103', 1, 3, 6, 3, 'נהר הוולגה, הנהר הארוך ביותר באירופה, נמצא באיזו מדינה?', '', 'התשובה הנכונה היא רוסיה. נהר הוולגה הוא הנהר הארוך ביותר באירופה, הזורם דרך רוסיה ועובר בערים מרכזיות כמו מוסקבה. הוא ממלא תפקיד משמעותי בכלכלת המדינה, התחבורה והתרבות של המדינה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='נהר הוולגה, הנהר הארוך ביותר באירופה, נמצא באיזו מדינה?',explanation='',interesting_fact='התשובה הנכונה היא רוסיה. נהר הוולגה הוא הנהר הארוך ביותר באירופה, הזורם דרך רוסיה ועובר בערים מרכזיות כמו מוסקבה. הוא ממלא תפקיד משמעותי בכלכלת המדינה, התחבורה והתרבות של המדינה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019103', TRUE, 'רוסיה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019103', FALSE, 'גרמניה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019103', FALSE, 'צרפת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019103', FALSE, 'איטליה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306019104', 1, 3, 6, 4, 'נהר המיסיסיפי הוא נתיב מים מרכזי באיזו מדינה?', '', 'התשובה הנכונה היא ארצות הברית. נהר המיסיסיפי הוא נהר משמעותי בארצות הברית, הזורם דרך מספר מדינות, ביניהן מינסוטה, ויסקונסין ולואיזיאנה. זהו אחד הנהרות הארוכים ביותר בצפון אמריקה וממלא תפקיד חיוני בתחבורה ובחקלאות באזור.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='נהר המיסיסיפי הוא נתיב מים מרכזי באיזו מדינה?',explanation='',interesting_fact='התשובה הנכונה היא ארצות הברית. נהר המיסיסיפי הוא נהר משמעותי בארצות הברית, הזורם דרך מספר מדינות, ביניהן מינסוטה, ויסקונסין ולואיזיאנה. זהו אחד הנהרות הארוכים ביותר בצפון אמריקה וממלא תפקיד חיוני בתחבורה ובחקלאות באזור.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019104', TRUE, 'ארצות הברית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019104', FALSE, 'קנדה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019104', FALSE, 'רוסיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019104', FALSE, 'אוסטרליה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306019105', 1, 3, 6, 5, 'נהר הקולורדו חצב את הגרנד קניון באיזו מדינה?', '', 'התשובה הנכונה היא ארצות הברית. נהר הקולורדו חצב את הגרנד קניון בדרום מערב ארצות הברית. הנהר זורם דרך מספר מדינות, כולל קולורדו, אריזונה וקליפורניה, וידוע בנופים המדהימים והזדמנויות הבילוי שלו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='נהר הקולורדו חצב את הגרנד קניון באיזו מדינה?',explanation='',interesting_fact='התשובה הנכונה היא ארצות הברית. נהר הקולורדו חצב את הגרנד קניון בדרום מערב ארצות הברית. הנהר זורם דרך מספר מדינות, כולל קולורדו, אריזונה וקליפורניה, וידוע בנופים המדהימים והזדמנויות הבילוי שלו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019105', TRUE, 'ארצות הברית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019105', FALSE, 'קנדה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019105', FALSE, 'מקסיקו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306019105', FALSE, 'ברזיל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306020101', 1, 3, 6, 1, 'איזה מהבאים אינו מספרי הנביאים?', '', 'מספרי הנביאים בתנ"ך עוסקים במסרים שהעבירו הנביאים לעם ישראל ובאירועים ההיסטוריים של תקופתם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה מהבאים אינו מספרי הנביאים?',explanation='',interesting_fact='מספרי הנביאים בתנ"ך עוסקים במסרים שהעבירו הנביאים לעם ישראל ובאירועים ההיסטוריים של תקופתם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020101', TRUE, 'משלי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020101', FALSE, 'יונה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020101', FALSE, 'חבקוק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020101', FALSE, 'עמוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306020102', 1, 3, 6, 2, 'מי היה נער רועה שכתב מזמורי תהילים רבים?', '', 'דוד, שמאוחר יותר הפך למלך דוד, מיוחסים לו רבים ממזמורי ספר תהילים, שהם חלק מרכזי בתפילות היהודיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מי היה נער רועה שכתב מזמורי תהילים רבים?',explanation='',interesting_fact='דוד, שמאוחר יותר הפך למלך דוד, מיוחסים לו רבים ממזמורי ספר תהילים, שהם חלק מרכזי בתפילות היהודיות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020102', TRUE, 'דוד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020102', FALSE, 'שמשון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020102', FALSE, 'דניאל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020102', FALSE, 'משה רבנו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306020103', 1, 3, 6, 3, 'מי היה מלך חכם שנודע בחכמתו ובבניית מקדש?', '', 'שלמה המלך נחשב לאחד המלכים החכמים והעשירים ביותר בתולדות עם ישראל ובינה את בית המקדש הראשון בירושלים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מי היה מלך חכם שנודע בחכמתו ובבניית מקדש?',explanation='',interesting_fact='שלמה המלך נחשב לאחד המלכים החכמים והעשירים ביותר בתולדות עם ישראל ובינה את בית המקדש הראשון בירושלים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020103', TRUE, 'שלמה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020103', FALSE, 'דוד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020103', FALSE, 'יצחק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020103', FALSE, 'יעקב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306020104', 1, 3, 6, 4, 'איזו עיר הייתה ידועה בחומותיה הגבוהות והחזקות שנפלו כשצעדו בני ישראל סביבה?', '', 'כיבוש יריחו נחשב לאחד האירועים הראשונים של כיבוש ארץ ישראל על ידי בני ישראל לאחר יציאתם ממצרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזו עיר הייתה ידועה בחומותיה הגבוהות והחזקות שנפלו כשצעדו בני ישראל סביבה?',explanation='',interesting_fact='כיבוש יריחו נחשב לאחד האירועים הראשונים של כיבוש ארץ ישראל על ידי בני ישראל לאחר יציאתם ממצרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020104', TRUE, 'יְרִיחוֹ') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020104', FALSE, 'ירושלים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020104', FALSE, 'בית לחם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020104', FALSE, 'זה לא קרה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306020105', 1, 3, 6, 5, 'מי היה נביא שבילה שלושה ימים ולילות בבטן של דג גדול?', '', 'סיפורו של יונה, כפי שמתואר בספר יונה, משמש כדוגמה למסר על תשובה ועל רחמי האל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מי היה נביא שבילה שלושה ימים ולילות בבטן של דג גדול?',explanation='',interesting_fact='סיפורו של יונה, כפי שמתואר בספר יונה, משמש כדוגמה למסר על תשובה ועל רחמי האל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020105', TRUE, 'יונה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020105', FALSE, 'אַבְרָהָם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020105', FALSE, 'שלמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306020105', FALSE, 'אדם');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306021101', 1, 3, 6, 1, 'מה המונח לבעלי חיים שאוכלים גם צמחים וגם חיות אחרות?', '', 'אוכלי כל הם בעלי חיים שאוכלים גם צמחים וגם בעלי חיים אחרים, כמו בני אדם ודובים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מה המונח לבעלי חיים שאוכלים גם צמחים וגם חיות אחרות?',explanation='',interesting_fact='אוכלי כל הם בעלי חיים שאוכלים גם צמחים וגם בעלי חיים אחרים, כמו בני אדם ודובים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021101', TRUE, 'אוכלי כל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021101', FALSE, 'אוכלי עשב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021101', FALSE, 'טורפים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021101', FALSE, 'חרקים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306021102', 1, 3, 6, 2, 'מה המונח לתהליך שבו זחל הופך לפרפר?', '', 'ביצה, זחל, גולם, בוגר. מחזור חיים זה נקרא גלגול מלא.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מה המונח לתהליך שבו זחל הופך לפרפר?',explanation='',interesting_fact='ביצה, זחל, גולם, בוגר. מחזור חיים זה נקרא גלגול מלא.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021102', TRUE, 'גִלגוּל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021102', FALSE, 'הֲגִירָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021102', FALSE, 'פוטוסינתזה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021102', FALSE, 'נשימה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306021103', 1, 3, 6, 3, 'איך אנחנו קוראים לבעלי חיים שחיים גם במים וגם ביבשה?', '', 'דו-חיים הם בעלי חיים שיכולים לחיות גם במים וגם ביבשה, כמו צפרדעים וסלמנדרות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איך אנחנו קוראים לבעלי חיים שחיים גם במים וגם ביבשה?',explanation='',interesting_fact='דו-חיים הם בעלי חיים שיכולים לחיות גם במים וגם ביבשה, כמו צפרדעים וסלמנדרות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021103', TRUE, 'דו-חיים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021103', FALSE, 'ציפורים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021103', FALSE, 'יונקים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021103', FALSE, 'חרקים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306021104', 1, 3, 6, 4, 'לאיזו קטגוריה שייך נחש?', '', 'נחש הוא זוחל, הידוע בעור הקשקשים שלו ובטבעו בעל הדם הקר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='לאיזו קטגוריה שייך נחש?',explanation='',interesting_fact='נחש הוא זוחל, הידוע בעור הקשקשים שלו ובטבעו בעל הדם הקר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021104', TRUE, 'זוֹחֵל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021104', FALSE, 'ציפור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021104', FALSE, 'יונק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021104', FALSE, 'דוּחַי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306021105', 1, 3, 6, 5, 'איזה סוג של חיה הוא לוויתן?', '', 'לווייתן הוא יונק, למרות שהוא חי במים ונושם אוויר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה סוג של חיה הוא לוויתן?',explanation='',interesting_fact='לווייתן הוא יונק, למרות שהוא חי במים ונושם אוויר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021105', TRUE, 'יונק') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021105', FALSE, 'ציפור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021105', FALSE, 'זוֹחֵל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306021105', FALSE, 'דוּחַי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306022101', 1, 3, 6, 1, 'כיצד קרוי תהליך פירוק המזון בגופנו?', '', 'עיכול הוא התהליך שבו המזון מתפרק לחומרים מזינים קטנים יותר שהגוף שלנו יכול לספוג ולהשתמש לאנרגיה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='כיצד קרוי תהליך פירוק המזון בגופנו?',explanation='',interesting_fact='עיכול הוא התהליך שבו המזון מתפרק לחומרים מזינים קטנים יותר שהגוף שלנו יכול לספוג ולהשתמש לאנרגיה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022101', TRUE, 'עיכּוּל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022101', FALSE, 'נשימה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022101', FALSE, 'מחזור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022101', FALSE, 'שִׁעתוּק');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306022102', 1, 3, 6, 2, 'מה שמו של הנוזל שמוביל חומרי מזון, חמצן ופסולת דרך הגוף שלנו?', '', 'דם הוא רקמת חיבור נוזלית המעבירה חומרים חיוניים בכל הגוף.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מה שמו של הנוזל שמוביל חומרי מזון, חמצן ופסולת דרך הגוף שלנו?',explanation='',interesting_fact='דם הוא רקמת חיבור נוזלית המעבירה חומרים חיוניים בכל הגוף.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022102', TRUE, 'דָם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022102', FALSE, 'רוֹק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022102', FALSE, 'שֶׁתֶן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022102', FALSE, 'רִיר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306022103', 1, 3, 6, 3, 'מה התפקיד העיקרי של הכליות שלנו?', '', 'הכליות מסננות חומרי פסולת ועודפי מים מהדם, ומייצרות שתן שיסולק מהגוף.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מה התפקיד העיקרי של הכליות שלנו?',explanation='',interesting_fact='הכליות מסננות חומרי פסולת ועודפי מים מהדם, ומייצרות שתן שיסולק מהגוף.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022103', TRUE, 'לסנן פסולת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022103', FALSE, 'לשאוב דם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022103', FALSE, 'לעכל אוכל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022103', FALSE, 'לשלוט בנשימה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306022104', 1, 3, 6, 4, 'איזו מערכת אחראית על שחרור פחמן דו חמצני מגופנו?', '', 'מערכת הנשימה אחראית על הנשימה, אספקת חמצן לגוף והוצאת פחמן דו חמצני.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזו מערכת אחראית על שחרור פחמן דו חמצני מגופנו?',explanation='',interesting_fact='מערכת הנשימה אחראית על הנשימה, אספקת חמצן לגוף והוצאת פחמן דו חמצני.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022104', TRUE, 'מערכת נשימה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022104', FALSE, 'מערכת עיכול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022104', FALSE, 'מערכת שרירים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022104', FALSE, 'מערכת עצבים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306022105', 1, 3, 6, 5, 'מהו הצינור הארוך והמפותל שמחבר בין הפה לקיבה?', '', 'הוושט הוא צינור שרירי הנושא מזון מהפה אל הקיבה, באמצעות התכווצויות שרירים המכונה פריסטלטיקה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מהו הצינור הארוך והמפותל שמחבר בין הפה לקיבה?',explanation='',interesting_fact='הוושט הוא צינור שרירי הנושא מזון מהפה אל הקיבה, באמצעות התכווצויות שרירים המכונה פריסטלטיקה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022105', TRUE, 'וֵשֶׁט') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022105', FALSE, 'קנה הנשימה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022105', FALSE, 'ברונכוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306022105', FALSE, 'שופכן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306023101', 1, 3, 6, 1, 'איזו ממדינות אירופה הבאות אינה משתמשת במטבע האירו?', '', 'הממלכה המאוחדת משתמשת בלירה שטרלינג (£GBP) כצורה של מטבע.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזו ממדינות אירופה הבאות אינה משתמשת במטבע האירו?',explanation='',interesting_fact='הממלכה המאוחדת משתמשת בלירה שטרלינג (£GBP) כצורה של מטבע.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023101', TRUE, 'הממלכה המאוחדת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023101', FALSE, 'פּוֹרטוּגָל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023101', FALSE, 'סְפָרַד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023101', FALSE, 'פינלנד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306023102', 1, 3, 6, 2, 'באיזה מטבע משתמשים ביפן?', '', 'הין היפני הוא המטבע המשמש ביפן, המוכר בזכות עיצוביו המסורתיים וחשיבותו בכלכלת המדינה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='באיזה מטבע משתמשים ביפן?',explanation='',interesting_fact='הין היפני הוא המטבע המשמש ביפן, המוכר בזכות עיצוביו המסורתיים וחשיבותו בכלכלת המדינה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023102', TRUE, 'יֵן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023102', FALSE, 'יוּאָן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023102', FALSE, 'זכית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023102', FALSE, 'רינגיט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306023103', 1, 3, 6, 3, 'איזו מהמדינות הבאות אינה משתמשת במטבע רופי?', '', 'רוּפּיָההוא השם הנפוץ ל-מטבעותשֶׁלהוֹדוּ,מאוריציוס,נפאל,פקיסטן,איי סיישל, וסרי לנקה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזו מהמדינות הבאות אינה משתמשת במטבע רופי?',explanation='',interesting_fact='רוּפּיָההוא השם הנפוץ ל-מטבעותשֶׁלהוֹדוּ,מאוריציוס,נפאל,פקיסטן,איי סיישל, וסרי לנקה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023103', TRUE, 'אפגניסטן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023103', FALSE, 'נפאל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023103', FALSE, 'הוֹדוּ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023103', FALSE, 'פקיסטן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306023104', 1, 3, 6, 4, 'באיזה מטבע משתמשים בסין?', '', 'היואן הסיני, הידוע גם בשם רנמינבי, הוא המטבע המשמש בסין, הידוע בעיצוביו הייחודיים ובתפקידו המשמעותי בסחר ובפיננסים בינלאומיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='באיזה מטבע משתמשים בסין?',explanation='',interesting_fact='היואן הסיני, הידוע גם בשם רנמינבי, הוא המטבע המשמש בסין, הידוע בעיצוביו הייחודיים ובתפקידו המשמעותי בסחר ובפיננסים בינלאומיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023104', TRUE, 'יוּאָן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023104', FALSE, 'יֵן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023104', FALSE, 'וון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023104', FALSE, 'בהט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306023105', 1, 3, 6, 5, 'באיזה מטבע משתמשים במקסיקו?', '', 'הפסו המקסיקני הוא המטבע המשמש במקסיקו, המוכר בזכות עיצוביו השונים המציגים את ההיסטוריה והתרבות של המדינה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='באיזה מטבע משתמשים במקסיקו?',explanation='',interesting_fact='הפסו המקסיקני הוא המטבע המשמש במקסיקו, המוכר בזכות עיצוביו השונים המציגים את ההיסטוריה והתרבות של המדינה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023105', TRUE, 'פֶּסוֹ') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023105', FALSE, 'ריאל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023105', FALSE, 'בהט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306023105', FALSE, 'יוֹרוֹ');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306024101', 1, 3, 6, 1, 'מי היה המנהיג האחרון של ברית המועצות ומילא תפקיד בפירוקה?', '', 'מיכאיל גורבצ`וב שימש כמזכיר הכללי האחרון של המפלגה הקומוניסטית של ברית המועצות ומילא תפקיד משמעותי בהחדרת רפורמות שהובילו בסופו של דבר לסופה של ברית המועצות והמלחמה הקרה. מנהיגותו סימנה עידן היסטורי של שינויים ותמורות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מי היה המנהיג האחרון של ברית המועצות ומילא תפקיד בפירוקה?',explanation='',interesting_fact='מיכאיל גורבצ`וב שימש כמזכיר הכללי האחרון של המפלגה הקומוניסטית של ברית המועצות ומילא תפקיד משמעותי בהחדרת רפורמות שהובילו בסופו של דבר לסופה של ברית המועצות והמלחמה הקרה. מנהיגותו סימנה עידן היסטורי של שינויים ותמורות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024101', TRUE, 'מיכאיל גורבצ`וב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024101', FALSE, 'וינסטון צ`רצ`יל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024101', FALSE, 'נלסון מנדלה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024101', FALSE, 'יורי גגרין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306024102', 1, 3, 6, 2, 'מי היה מנהיג דרום אפריקאי מפורסם שנלחם נגד האפרטהייד והפך לנשיא השחור הראשון במדינה?', '', 'פעיל אנטי אפרטהייד נערץ ומנהיג פוליטי בדרום אפריקה. לאחר שנים של תומכת בשוויון גזעי, הוא נכלא בשל אמונותיו, אך לאחר מכן שוחרר והפך לנשיא השחור הראשון שנבחר באופן דמוקרטי של דרום אפריקה. מסירות חייו של מנדלה לצדק ולשוויון הפכה אותו לסמל של המאבק בדיכוי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מי היה מנהיג דרום אפריקאי מפורסם שנלחם נגד האפרטהייד והפך לנשיא השחור הראשון במדינה?',explanation='',interesting_fact='פעיל אנטי אפרטהייד נערץ ומנהיג פוליטי בדרום אפריקה. לאחר שנים של תומכת בשוויון גזעי, הוא נכלא בשל אמונותיו, אך לאחר מכן שוחרר והפך לנשיא השחור הראשון שנבחר באופן דמוקרטי של דרום אפריקה. מסירות חייו של מנדלה לצדק ולשוויון הפכה אותו לסמל של המאבק בדיכוי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024102', TRUE, 'נלסון מנדלה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024102', FALSE, 'מרטין לות`ר קינג ג`וניור.');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024102', FALSE, 'מהטמה גנדי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024102', FALSE, 'וינסטון צ`רצ`יל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306024103', 1, 3, 6, 3, 'מי היה מדען מפורסם שגילה את הפניצילין, אנטיביוטיקה מצילת חיים?', '', 'ביולוג ופרמקולוג סקוטי שגילה את הפניצילין בשנת 1928. פניצילין היא אנטיביוטיקה שחוללה מהפכה ברפואה על ידי טיפול יעיל בזיהומים חיידקיים והצלת חיים אינספור על ידי טיפולים במחלות זיהומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מי היה מדען מפורסם שגילה את הפניצילין, אנטיביוטיקה מצילת חיים?',explanation='',interesting_fact='ביולוג ופרמקולוג סקוטי שגילה את הפניצילין בשנת 1928. פניצילין היא אנטיביוטיקה שחוללה מהפכה ברפואה על ידי טיפול יעיל בזיהומים חיידקיים והצלת חיים אינספור על ידי טיפולים במחלות זיהומיות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024103', TRUE, 'אלכסנדר פלמינג') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024103', FALSE, 'תומאס אדיסון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024103', FALSE, 'מארי קירי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024103', FALSE, 'אמיליה אירהארט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306024104', 1, 3, 6, 4, 'מי הייתה מדענית אמריקאית מפורסמת שידועה בעבודתה פורצת הדרך בפרימטולוגיה ובמחקרה על שימפנזים?', '', 'פרימטולוג ואנתרופולוג בעל שם שערך מחקר פורץ דרך על התנהגות השימפנזים בטנזניה. עבודתו של גודול שפכה אור על הדפוסים החברתיים וההתנהגותיים המורכבים של בעלי חיים אלה ושינתה את ההבנה שלנו לגבי קרובינו הקרובים ביותר בממלכת החיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מי הייתה מדענית אמריקאית מפורסמת שידועה בעבודתה פורצת הדרך בפרימטולוגיה ובמחקרה על שימפנזים?',explanation='',interesting_fact='פרימטולוג ואנתרופולוג בעל שם שערך מחקר פורץ דרך על התנהגות השימפנזים בטנזניה. עבודתו של גודול שפכה אור על הדפוסים החברתיים וההתנהגותיים המורכבים של בעלי חיים אלה ושינתה את ההבנה שלנו לגבי קרובינו הקרובים ביותר בממלכת החיות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024104', TRUE, 'ג`יין גודול') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024104', FALSE, 'תומאס אדיסון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024104', FALSE, 'מארי קירי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024104', FALSE, 'צ`ארלס דארווין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306024105', 1, 3, 6, 5, 'מי התגברה על עיוורון וחירשות כדי להפוך לסופרת ומקור השראה?', '', 'הלן קלר הייתה אדם מדהים שהתגבר על האתגרים של להיות עיוור וחירש. היא הפכה לסופרת, מרצה וסניגורית לאנשים עם מוגבלויות, והוכיחה שנחישות וחינוך יכולים להוביל להישגים מדהימים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מי התגברה על עיוורון וחירשות כדי להפוך לסופרת ומקור השראה?',explanation='',interesting_fact='הלן קלר הייתה אדם מדהים שהתגבר על האתגרים של להיות עיוור וחירש. היא הפכה לסופרת, מרצה וסניגורית לאנשים עם מוגבלויות, והוכיחה שנחישות וחינוך יכולים להוביל להישגים מדהימים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024105', TRUE, 'הלן קלר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024105', FALSE, 'מארי קירי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024105', FALSE, 'אמיליה אירהארט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306024105', FALSE, 'תומאס אדיסון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306025101', 1, 3, 6, 1, 'באיזה רכס הרים נמצא הר האוורסט?', '', 'הר האוורסט ממוקם בהרי ההימלאיה, רכס ההרים הגבוה בעולם, המשתרע על פני מספר מדינות בדרום אסיה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='באיזה רכס הרים נמצא הר האוורסט?',explanation='',interesting_fact='הר האוורסט ממוקם בהרי ההימלאיה, רכס ההרים הגבוה בעולם, המשתרע על פני מספר מדינות בדרום אסיה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025101', TRUE, 'הרי ההימלאיה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025101', FALSE, 'האנדים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025101', FALSE, 'הרי הרוקי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025101', FALSE, 'האלפים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306025102', 1, 3, 6, 2, 'באיזה רכס הרים נמצאים מטרהורן ומונט בלאן?', '', 'המטרהורן והמון בלאן ממוקמים בהרי האלפים, רכס הרים בולט באירופה המשתרע על פני מספר מדינות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='באיזה רכס הרים נמצאים מטרהורן ומונט בלאן?',explanation='',interesting_fact='המטרהורן והמון בלאן ממוקמים בהרי האלפים, רכס הרים בולט באירופה המשתרע על פני מספר מדינות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025102', TRUE, 'האלפים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025102', FALSE, 'האנדים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025102', FALSE, 'הרי הרוקי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025102', FALSE, 'הרי ההימלאיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306025103', 1, 3, 6, 3, 'באיזה רכס הרים נמצא הר אלברוס?', '', 'הר אלברוס ממוקם בהרי הקווקז, המשתרעים בין הים השחור לים הכספי ברוסיה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='באיזה רכס הרים נמצא הר אלברוס?',explanation='',interesting_fact='הר אלברוס ממוקם בהרי הקווקז, המשתרעים בין הים השחור לים הכספי ברוסיה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025103', TRUE, 'הרי הקווקז') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025103', FALSE, 'הרי ההימלאיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025103', FALSE, 'האנדים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025103', FALSE, 'הרי הרוקי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306025104', 1, 3, 6, 4, 'איזה רכס הרים עובר בחלק המערבי של צפון אמריקה?', '', 'הרי הרוקי עוברים בחלקה המערבי של צפון אמריקה, עוברים דרך קנדה וארצות הברית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה רכס הרים עובר בחלק המערבי של צפון אמריקה?',explanation='',interesting_fact='הרי הרוקי עוברים בחלקה המערבי של צפון אמריקה, עוברים דרך קנדה וארצות הברית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025104', TRUE, 'הרי הרוקי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025104', FALSE, 'האנדים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025104', FALSE, 'האלפים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025104', FALSE, 'הרי ההימלאיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306025105', 1, 3, 6, 5, 'איזה רכס הרים מפורסם בשל היותו רכס ההרים הארוך ביותר על פני כדור הארץ?', '', 'הרי האנדים הוא רכס ההרים הארוך ביותר בעולם, המשתרע לאורך החוף המערבי של דרום אמריקה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה רכס הרים מפורסם בשל היותו רכס ההרים הארוך ביותר על פני כדור הארץ?',explanation='',interesting_fact='הרי האנדים הוא רכס ההרים הארוך ביותר בעולם, המשתרע לאורך החוף המערבי של דרום אמריקה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025105', TRUE, 'האנדים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025105', FALSE, 'הרי הרוקי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025105', FALSE, 'הרי ההימלאיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306025105', FALSE, 'האלפים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306026101', 1, 3, 6, 1, 'איזה מהבאים אינו מספרי הכתובים?', '', 'ספרי הכתובים הם החלק השלישי והאחרון של התנ"ך, והם כוללים ספרים בעלי תוכן דתי, היסטורי ואתי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה מהבאים אינו מספרי הכתובים?',explanation='',interesting_fact='ספרי הכתובים הם החלק השלישי והאחרון של התנ"ך, והם כוללים ספרים בעלי תוכן דתי, היסטורי ואתי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026101', TRUE, 'מלכים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026101', FALSE, 'דניאל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026101', FALSE, 'דברי הימים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026101', FALSE, 'עזרא');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306026102', 1, 3, 6, 2, 'איך נקרא המקדש שנבנה בירושלים על ידי שלמה המלך?', '', 'בית המקדש הראשון שנבנה על ידי שלמה המלך היה מרכז רוחני חשוב לעם ישראל והיה קיים כ-400 שנה לפני שהושמד על ידי בבלים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איך נקרא המקדש שנבנה בירושלים על ידי שלמה המלך?',explanation='',interesting_fact='בית המקדש הראשון שנבנה על ידי שלמה המלך היה מרכז רוחני חשוב לעם ישראל והיה קיים כ-400 שנה לפני שהושמד על ידי בבלים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026102', TRUE, 'מקדש שלמה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026102', FALSE, 'ארמון שלמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026102', FALSE, 'מגדל דוד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026102', FALSE, 'מגדל פיזה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306026103', 1, 3, 6, 3, 'איזה ספר נכתב על ידי שלמה המלך ובו משלים ומשפטי חכמה?', '', 'ספר משלי מכיל אוסף של משלים, פתגמים והוראות חכמה, ומיוחס ברובו לשלמה המלך.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה ספר נכתב על ידי שלמה המלך ובו משלים ומשפטי חכמה?',explanation='',interesting_fact='ספר משלי מכיל אוסף של משלים, פתגמים והוראות חכמה, ומיוחס ברובו לשלמה המלך.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026103', TRUE, 'ספר משלי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026103', FALSE, 'ספר דברי הימים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026103', FALSE, 'ספר עזרא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026103', FALSE, 'ספר דניאל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306026104', 1, 3, 6, 4, 'מי היה שר המשקים של מלך פרס ועל שמו ספר בכתובים שבתנ"ך?', '', 'נחמיה, שהיה שר המשקים למלך ארתחשסת, ידוע בעיקר בזכות מאמציו לשחזר ולבנות מחדש את חומות ירושלים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מי היה שר המשקים של מלך פרס ועל שמו ספר בכתובים שבתנ"ך?',explanation='',interesting_fact='נחמיה, שהיה שר המשקים למלך ארתחשסת, ידוע בעיקר בזכות מאמציו לשחזר ולבנות מחדש את חומות ירושלים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026104', TRUE, 'נחמיה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026104', FALSE, 'דניאל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026104', FALSE, 'יוסף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026104', FALSE, 'קהלת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306026105', 1, 3, 6, 5, 'באיזה ספר בכתובים שבתנ"ך הופיע לפתע כתובת מסתורית על הקיר בארמון המלך?', '', 'בספר דניאל מתואר אירוע שבו כתובת מסתורית הופיעה על קיר ארמון המלך בבל, ודניאל פירש אותה כנבואה על סוף מלכות בבל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='באיזה ספר בכתובים שבתנ"ך הופיע לפתע כתובת מסתורית על הקיר בארמון המלך?',explanation='',interesting_fact='בספר דניאל מתואר אירוע שבו כתובת מסתורית הופיעה על קיר ארמון המלך בבל, ודניאל פירש אותה כנבואה על סוף מלכות בבל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026105', TRUE, 'דניאל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026105', FALSE, 'דברי הימים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026105', FALSE, 'תהילים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306026105', FALSE, 'שיר השירים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306027101', 1, 3, 6, 1, 'יער הגשם של האמזונס משתרע על פני איזו יבשת?', '', 'יער הגשם של האמזונס ממוקם בעיקר בדרום אמריקה, מכסה חלקים מברזיל, פרו ומדינות אחרות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='יער הגשם של האמזונס משתרע על פני איזו יבשת?',explanation='',interesting_fact='יער הגשם של האמזונס ממוקם בעיקר בדרום אמריקה, מכסה חלקים מברזיל, פרו ומדינות אחרות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027101', TRUE, 'דרום אמריקה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027101', FALSE, 'אַפְרִיקָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027101', FALSE, 'אַסְיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027101', FALSE, 'אוֹסטְרַלִיָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306027102', 1, 3, 6, 2, 'איזה יער גשם ידוע בחיות הבר הייחודיות שלו, כמו למורים וזיקיות?', '', 'יער הגשם של מדגסקר, הממוקם באי מדגסקר, מפורסם במינים האנדמיים שלו כמו למורים וזיקיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה יער גשם ידוע בחיות הבר הייחודיות שלו, כמו למורים וזיקיות?',explanation='',interesting_fact='יער הגשם של מדגסקר, הממוקם באי מדגסקר, מפורסם במינים האנדמיים שלו כמו למורים וזיקיות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027102', TRUE, 'יער הגשם של מדגסקר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027102', FALSE, 'יער הגשם של אמזון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027102', FALSE, 'יער הגשם של בורנאו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027102', FALSE, 'יער הגשם של קונגו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306027103', 1, 3, 6, 3, 'איזה יער גשם ידוע בשל מגוון הצפרדעים הצבעוניות והרעילות שלו?', '', 'יער הגשם של האמזונס בדרום אמריקה מפורסם בזכות המגוון הביולוגי העשיר שלו, כולל צפרדעים צבעוניות ומיני צמחים מגוונים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה יער גשם ידוע בשל מגוון הצפרדעים הצבעוניות והרעילות שלו?',explanation='',interesting_fact='יער הגשם של האמזונס בדרום אמריקה מפורסם בזכות המגוון הביולוגי העשיר שלו, כולל צפרדעים צבעוניות ומיני צמחים מגוונים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027103', TRUE, 'יער הגשם האמזונס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027103', FALSE, 'יער הגשם של בורנאו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027103', FALSE, 'יער הגשם של קונגו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027103', FALSE, 'יער הגשם של מדגסקר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306027104', 1, 3, 6, 4, 'שמורת "יער הענן" של מונטוורדה ממוקמת באיזו מדינה?', '', 'שמורת יער העננים של מונטוורדה ממוקמת בקוסטה ריקה וידועה בזכות המערכת האקולוגית הייחודית של יער העננים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='שמורת "יער הענן" של מונטוורדה ממוקמת באיזו מדינה?',explanation='',interesting_fact='שמורת יער העננים של מונטוורדה ממוקמת בקוסטה ריקה וידועה בזכות המערכת האקולוגית הייחודית של יער העננים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027104', TRUE, 'קוסטה ריקה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027104', FALSE, 'בְּרָזִיל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027104', FALSE, 'קונגו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027104', FALSE, 'אוֹסטְרַלִיָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306027105', 1, 3, 6, 5, 'מהו מאפיין של יער גשם ממוזג (בשונה מטרופי)?', '', 'ביערות הגשם הממוזגים יש לעיתים עצים בעלי ממדים עצומים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מהו מאפיין של יער גשם ממוזג (בשונה מטרופי)?',explanation='',interesting_fact='ביערות הגשם הממוזגים יש לעיתים עצים בעלי ממדים עצומים';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027105', TRUE, 'טמפרטורה שונה בין הקיץ לחורף') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027105', FALSE, 'פחות גשמים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027105', FALSE, 'מגוון מיני קקטוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306027105', FALSE, 'כמעט חסר חיות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306028101', 1, 3, 6, 1, 'איזו עיר ידועה בשם "עיר האהבה"?', '', 'פריז ידועה בשם "עיר האהבה" בגלל האווירה הרומנטית והקשר שלה לאהבה ורומנטיקה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזו עיר ידועה בשם "עיר האהבה"?',explanation='',interesting_fact='פריז ידועה בשם "עיר האהבה" בגלל האווירה הרומנטית והקשר שלה לאהבה ורומנטיקה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028101', TRUE, 'פריז') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028101', FALSE, 'רומא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028101', FALSE, 'ברצלונה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028101', FALSE, 'סידני');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306028102', 1, 3, 6, 2, 'איזו מדינה ידועה בשם "ארץ אלף האגמים"?', '', 'פינלנד ידועה בשם "ארץ אלף האגמים" מכיוון שיש בה מספר רב של אגמים בתוליים הפרושים ברחבי המדינה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזו מדינה ידועה בשם "ארץ אלף האגמים"?',explanation='',interesting_fact='פינלנד ידועה בשם "ארץ אלף האגמים" מכיוון שיש בה מספר רב של אגמים בתוליים הפרושים ברחבי המדינה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028102', TRUE, 'פינלנד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028102', FALSE, 'שבדיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028102', FALSE, 'נורווגיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028102', FALSE, 'דנמרק');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306028103', 1, 3, 6, 3, 'איזו עיר ידועה בשם "עיר שבע הגבעות"?', '', 'רומא ידועה בשם "עיר שבע הגבעות" מכיוון שהיא נבנתה על שבע גבעות: אוונטין, קאליאן, קפיטולינה, אסקילין, פלטין, קווירינל ווימינל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזו עיר ידועה בשם "עיר שבע הגבעות"?',explanation='',interesting_fact='רומא ידועה בשם "עיר שבע הגבעות" מכיוון שהיא נבנתה על שבע גבעות: אוונטין, קאליאן, קפיטולינה, אסקילין, פלטין, קווירינל ווימינל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028103', TRUE, 'רומא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028103', FALSE, 'איסטנבול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028103', FALSE, 'אַתוּנָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028103', FALSE, 'ליסבון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306028104', 1, 3, 6, 4, 'איזו מדינה ידועה בשם "ארץ הדרקון העולה"?', '', 'וייטנאם ידועה בשם "ארץ הדרקון העולה" מכיוון שצורתה על המפה מזכירה דרקון, ולדרקונים יש משמעות תרבותית בווייטנאם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזו מדינה ידועה בשם "ארץ הדרקון העולה"?',explanation='',interesting_fact='וייטנאם ידועה בשם "ארץ הדרקון העולה" מכיוון שצורתה על המפה מזכירה דרקון, ולדרקונים יש משמעות תרבותית בווייטנאם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028104', TRUE, 'וייטנאם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028104', FALSE, 'חרסינה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028104', FALSE, 'תאילנד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028104', FALSE, 'דרום קוריאה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306028105', 1, 3, 6, 5, 'איזו עיר ידועה בשם "עיר הזהב"?', '', 'יוהנסבורג ידועה בשם "עיר הזהב" מכיוון שהיא הפכה לעיר פריחה במהלך הבהלה לזהב בסוף המאה ה-19.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזו עיר ידועה בשם "עיר הזהב"?',explanation='',interesting_fact='יוהנסבורג ידועה בשם "עיר הזהב" מכיוון שהיא הפכה לעיר פריחה במהלך הבהלה לזהב בסוף המאה ה-19.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028105', TRUE, 'יוהנסבורג') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028105', FALSE, 'קייפטאון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028105', FALSE, 'דרבן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306028105', FALSE, 'פרטוריה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306029101', 1, 3, 6, 1, 'איזו מדינה שלחה את טיסת החלל האנושית הראשונה בהיסטוריה?', '', 'ב-12 באפריל 1961, הקוסמונאוט הסובייטי יורי גגרין עשה היסטוריה בכך שהפך לאדם הראשון שנסע לחלל והקיף את כדור הארץ על גבי החללית ווסטוק 1. משימתו נמשכה כ-108 דקות וסימנה אבן דרך חשובה בחקר החלל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזו מדינה שלחה את טיסת החלל האנושית הראשונה בהיסטוריה?',explanation='',interesting_fact='ב-12 באפריל 1961, הקוסמונאוט הסובייטי יורי גגרין עשה היסטוריה בכך שהפך לאדם הראשון שנסע לחלל והקיף את כדור הארץ על גבי החללית ווסטוק 1. משימתו נמשכה כ-108 דקות וסימנה אבן דרך חשובה בחקר החלל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029101', TRUE, 'ברית המועצות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029101', FALSE, 'ארצות הברית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029101', FALSE, 'חרסינה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029101', FALSE, 'אֵירוֹפָּה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306029102', 1, 3, 6, 2, 'מתי בני אדם נחתו לראשונה על הירח?', '', 'ב-20 ביולי 1969, משימת אפולו 11 של נאס"א הנחיתה בהצלחה את בני האדם הראשונים על הירח. האסטרונאוטים ניל ארמסטרונג ובאז אלדרין הפכו לשני האנשים הראשונים שדרכו על פני הירח, בעוד מייקל קולינס הקיף את הירח במודול הפיקוד. אירוע היסטורי זה סימן הישג משמעותי בחקר החלל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מתי בני אדם נחתו לראשונה על הירח?',explanation='',interesting_fact='ב-20 ביולי 1969, משימת אפולו 11 של נאס"א הנחיתה בהצלחה את בני האדם הראשונים על הירח. האסטרונאוטים ניל ארמסטרונג ובאז אלדרין הפכו לשני האנשים הראשונים שדרכו על פני הירח, בעוד מייקל קולינס הקיף את הירח במודול הפיקוד. אירוע היסטורי זה סימן הישג משמעותי בחקר החלל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029102', TRUE, '1969') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029102', FALSE, '1954');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029102', FALSE, '1985');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029102', FALSE, '2001');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306029103', 1, 3, 6, 3, 'איזה טלסקופ חלל היה הראשון לספק תמונות מדהימות של היקום?', '', 'טלסקופ החלל האבל, שהושק ב-1990, הוא מצפה כוכבים רב עוצמה המקיף את כדור הארץ ולוכד תמונות עוצרות נשימה של גלקסיות, כוכבים וערפיליות רחוקות. זה חולל מהפכה בהבנתנו את הקוסמוס וממשיך להיות נכס בעל ערך בחקר החלל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה טלסקופ חלל היה הראשון לספק תמונות מדהימות של היקום?',explanation='',interesting_fact='טלסקופ החלל האבל, שהושק ב-1990, הוא מצפה כוכבים רב עוצמה המקיף את כדור הארץ ולוכד תמונות עוצרות נשימה של גלקסיות, כוכבים וערפיליות רחוקות. זה חולל מהפכה בהבנתנו את הקוסמוס וממשיך להיות נכס בעל ערך בחקר החלל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029103', TRUE, 'טלסקופ החלל האבל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029103', FALSE, 'טלסקופ החלל ג`יימס ווב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029103', FALSE, 'מצפה רנטגן צ`אנדרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029103', FALSE, 'טלסקופ החלל שפיצר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306029104', 1, 3, 6, 4, 'מה היה שמו של הלוויין המלאכותי הראשון ששוגר לחלל?', '', 'ב-4 באוקטובר 1957 שיגרה ברית המועצות את ספוטניק 1, והפכה ללוויין המלאכותי הראשון שמקיף את כדור הארץ. אירוע זה סימן את תחילתה של עידן החלל והמירוץ לחלל בין ארצות הברית לברית המועצות. ספוטניק 1 שידר אותות רדיו חזרה לכדור הארץ במשך מספר שבועות לפני שהוא נכנס מחדש ונשרף באטמוספירה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מה היה שמו של הלוויין המלאכותי הראשון ששוגר לחלל?',explanation='',interesting_fact='ב-4 באוקטובר 1957 שיגרה ברית המועצות את ספוטניק 1, והפכה ללוויין המלאכותי הראשון שמקיף את כדור הארץ. אירוע זה סימן את תחילתה של עידן החלל והמירוץ לחלל בין ארצות הברית לברית המועצות. ספוטניק 1 שידר אותות רדיו חזרה לכדור הארץ במשך מספר שבועות לפני שהוא נכנס מחדש ונשרף באטמוספירה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029104', TRUE, 'ספוטניק 1') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029104', FALSE, 'סייר 1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029104', FALSE, 'ואנגארד 1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029104', FALSE, 'Skylab 1');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306029105', 1, 3, 6, 5, 'איזה סוג של בעל חיים היה הראשון ששרד מסע לחלל וחזר בשלום לכדור הארץ?', '', 'ב-20 בפברואר 1947, זבובי הפירות (Drosophila melanogaster) היו בעלי החיים הראשונים ששרדו מסע לחלל וחזרו בשלום לכדור הארץ על סיפון רקטת V-2 ששוגרה על ידי ארצות הברית. הניסוי החלוצי הזה סלל את הדרך למשימות חלל עתידיות עם אורגניזמים חיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה סוג של בעל חיים היה הראשון ששרד מסע לחלל וחזר בשלום לכדור הארץ?',explanation='',interesting_fact='ב-20 בפברואר 1947, זבובי הפירות (Drosophila melanogaster) היו בעלי החיים הראשונים ששרדו מסע לחלל וחזרו בשלום לכדור הארץ על סיפון רקטת V-2 ששוגרה על ידי ארצות הברית. הניסוי החלוצי הזה סלל את הדרך למשימות חלל עתידיות עם אורגניזמים חיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029105', TRUE, 'זבובי פירות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029105', FALSE, 'קופים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029105', FALSE, 'כלבים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306029105', FALSE, 'חתולים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306030101', 1, 3, 6, 1, 'איזו חיית כיס ידועה בטיפוס על עצים ואכילת עלי אקליפטוס?', '', 'לקואלה יש שתי ספרות מנוגדות על כפותיהן הקדמיות כדי לעזור להן לאחוז בענפי עצים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזו חיית כיס ידועה בטיפוס על עצים ואכילת עלי אקליפטוס?',explanation='',interesting_fact='לקואלה יש שתי ספרות מנוגדות על כפותיהן הקדמיות כדי לעזור להן לאחוז בענפי עצים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030101', TRUE, 'קוֹאָלָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030101', FALSE, 'סוּס הַיְאוֹר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030101', FALSE, 'כיסנאי דואה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030101', FALSE, 'קַרנַף');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306030102', 1, 3, 6, 2, 'לאיזה חיית כיס גדולה יש רגליים אחוריות חזקות וזנב ארוך?', '', 'הקנגורו משתמשים בזנבו כרגל שלישית, ומספקים איזון ותמיכה בזמן הדילוג.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='לאיזה חיית כיס גדולה יש רגליים אחוריות חזקות וזנב ארוך?',explanation='',interesting_fact='הקנגורו משתמשים בזנבו כרגל שלישית, ומספקים איזון ותמיכה בזמן הדילוג.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030102', TRUE, 'קנגרו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030102', FALSE, 'נָמֵר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030102', FALSE, 'פיל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030102', FALSE, 'סוּס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306030103', 1, 3, 6, 3, 'היכן חיות רוב חיות הכיס בעולם?', '', 'באוסטרליה יש את האוכלוסייה המגוונת והרבה ביותר של חיות כיס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='היכן חיות רוב חיות הכיס בעולם?',explanation='',interesting_fact='באוסטרליה יש את האוכלוסייה המגוונת והרבה ביותר של חיות כיס.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030103', TRUE, 'אוֹסטְרַלִיָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030103', FALSE, 'יער אמזון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030103', FALSE, 'מדבר סהרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030103', FALSE, 'סיביר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306030104', 1, 3, 6, 4, 'איזו חיית כיס היא ילידת אמריקה?', '', 'אופוסומים הם חיות הכיס כמעט היחידות שמקורן בצפון ודרום אמריקה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזו חיית כיס היא ילידת אמריקה?',explanation='',interesting_fact='אופוסומים הם חיות הכיס כמעט היחידות שמקורן בצפון ודרום אמריקה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030104', TRUE, 'אופוסום') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030104', FALSE, 'קוֹאָלָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030104', FALSE, 'אכידנה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030104', FALSE, 'וואלאבי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306030105', 1, 3, 6, 5, 'מהו חיית כיס קטנה דמוית סנאי בעלת הבעה כאילו היא מחייכת כל הזמן?', '', 'הקווקות ידועות באופיים הידידותי ובגלם מראם מתוארות לעתים כחיה המאושרת בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מהו חיית כיס קטנה דמוית סנאי בעלת הבעה כאילו היא מחייכת כל הזמן?',explanation='',interesting_fact='הקווקות ידועות באופיים הידידותי ובגלם מראם מתוארות לעתים כחיה המאושרת בעולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030105', TRUE, 'קווקה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030105', FALSE, 'אופוסום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030105', FALSE, 'זְאֵב עֲרָבוֹת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306030105', FALSE, 'קוֹאָלָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306031101', 1, 3, 6, 1, 'מיהי הדמות החשובה שגרה במדינת הותיקן?', '', 'האפיפיור שהוא המנהיג הרוחני של הכנסייה הקתולית ברחבי העולם מתגורר בותיקן. זהו מעונו הרשמי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מיהי הדמות החשובה שגרה במדינת הותיקן?',explanation='',interesting_fact='האפיפיור שהוא המנהיג הרוחני של הכנסייה הקתולית ברחבי העולם מתגורר בותיקן. זהו מעונו הרשמי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031101', TRUE, 'האפיפיור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031101', FALSE, 'קיסר רומא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031101', FALSE, 'מלך איטליה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031101', FALSE, 'מריה תרזה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306031102', 1, 3, 6, 2, 'מהו הטקס של הכנסת מישהו לאמונה הקתולית, בדרך כלל כתינוק?', '', 'הטבילה היא סקרמנט החניכה לכנסייה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מהו הטקס של הכנסת מישהו לאמונה הקתולית, בדרך כלל כתינוק?',explanation='',interesting_fact='הטבילה היא סקרמנט החניכה לכנסייה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031102', TRUE, 'טְבִילָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031102', FALSE, 'אִשׁוּר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031102', FALSE, 'נישואים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031102', FALSE, 'טקסים אחרונים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306031103', 1, 3, 6, 3, 'איך קוראים לכובע הגבוה שחבש האפיפיור?', '', 'המצנפת היא כיסוי ראש ליטורגי שנלבש על ידי הבישופים והאפיפיור.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איך קוראים לכובע הגבוה שחבש האפיפיור?',explanation='',interesting_fact='המצנפת היא כיסוי ראש ליטורגי שנלבש על ידי הבישופים והאפיפיור.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031103', TRUE, 'מִצנֶפֶת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031103', FALSE, 'טוּרבָּן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031103', FALSE, 'פדורה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031103', FALSE, 'סומבררו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306031104', 1, 3, 6, 4, 'איזה אפיפיור ידוע בתפקידו במלחמת העולם השנייה?', '', 'האפיפיור פיוס ה-12 שירת במהלך מלחמת העולם השנייה והיה נושא לוויכוח בנוגע לחוסר הגנתו על היהודים בזמן השואה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה אפיפיור ידוע בתפקידו במלחמת העולם השנייה?',explanation='',interesting_fact='האפיפיור פיוס ה-12 שירת במהלך מלחמת העולם השנייה והיה נושא לוויכוח בנוגע לחוסר הגנתו על היהודים בזמן השואה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031104', TRUE, 'האפיפיור פיוס ה-12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031104', FALSE, 'האפיפיור יוחנן ה-23');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031104', FALSE, 'האפיפיור פרנציסקוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031104', FALSE, 'האפיפיור ליאו העשירי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306031105', 1, 3, 6, 5, 'היכן נולד ישו?', '', 'בית לחם ידועה באופן מסורתי כמקום הולדתו של ישו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='היכן נולד ישו?',explanation='',interesting_fact='בית לחם ידועה באופן מסורתי כמקום הולדתו של ישו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031105', TRUE, 'בית לחם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031105', FALSE, 'ירושלים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031105', FALSE, 'נצרת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306031105', FALSE, 'יְרִיחוֹ');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306032101', 1, 3, 6, 1, 'מי היו זוג אחים גרמנים שהוציאו לאור ספרי אגדות רבים?', '', 'בין הסיפורים שפירסמו - היפיפיה הנרדמת, כיפה אדומה, סינדרלה ועוד') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מי היו זוג אחים גרמנים שהוציאו לאור ספרי אגדות רבים?',explanation='',interesting_fact='בין הסיפורים שפירסמו - היפיפיה הנרדמת, כיפה אדומה, סינדרלה ועוד';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032101', TRUE, 'האחים גרים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032101', FALSE, 'האחים רייט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032101', FALSE, 'האחים כהן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032101', FALSE, 'האחים קנדי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306032102', 1, 3, 6, 2, 'מיהו הדוב שאוהב דבש וחי ביער ת"ק הפרסאות?', '', 'פו הדוב חווה הרפתקאות רבות עם חבריו בסיפורים של א.א. מילן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מיהו הדוב שאוהב דבש וחי ביער ת"ק הפרסאות?',explanation='',interesting_fact='פו הדוב חווה הרפתקאות רבות עם חבריו בסיפורים של א.א. מילן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032102', TRUE, 'פו הדב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032102', FALSE, 'פדינגטון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032102', FALSE, 'באלו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032102', FALSE, 'יוֹגִי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306032103', 1, 3, 6, 3, 'לאיזו דמות יש פיה שהופכת עבורה דלעת לכרכרה?', '', 'סינדרלה היא אגדה נצחית על טוב לב ושינוי קסום.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='לאיזו דמות יש פיה שהופכת עבורה דלעת לכרכרה?',explanation='',interesting_fact='סינדרלה היא אגדה נצחית על טוב לב ושינוי קסום.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032103', TRUE, 'לִכלוּכִית (סינדרלה)') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032103', FALSE, 'יְפֵהפִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032103', FALSE, 'שלגיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032103', FALSE, 'הארי פוטר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306032104', 1, 3, 6, 4, 'איזו בחורה מגיע לארץ הפלאות לאחר שהיא עוקבת אחרי ארנב לבן?', '', '"הרפתקאות אליס בארץ הפלאות" נכתב על ידי לואיס קרול.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזו בחורה מגיע לארץ הפלאות לאחר שהיא עוקבת אחרי ארנב לבן?',explanation='',interesting_fact='"הרפתקאות אליס בארץ הפלאות" נכתב על ידי לואיס קרול.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032104', TRUE, 'אליסה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032104', FALSE, 'מטילדה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032104', FALSE, 'וונדי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032104', FALSE, 'היידי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306032105', 1, 3, 6, 5, 'איזו בחורה, עם אחיה הנזל, נלכדת על ידי מכשפה בבית עשוי מדברי מתיקה?', '', 'הנזל וגרטל היא אגדה גרמנית שזכתה לפופולריות ע"י האחים גרים. בתרגום לעברית נקראה עמי ותמי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזו בחורה, עם אחיה הנזל, נלכדת על ידי מכשפה בבית עשוי מדברי מתיקה?',explanation='',interesting_fact='הנזל וגרטל היא אגדה גרמנית שזכתה לפופולריות ע"י האחים גרים. בתרגום לעברית נקראה עמי ותמי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032105', TRUE, 'גרטל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032105', FALSE, 'זהבה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032105', FALSE, 'כיפה אדומה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306032105', FALSE, 'אצבעונית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306033101', 1, 3, 6, 1, 'איזה מפרסי הנובל לא הוכלל במקור, אך נוסף מאוחר יותר על ידי הבנק המרכזי של שבדיה?', '', 'פרס הכלכלה הוקם מאוחר יותר על ידי הבנק המרכזי של שבדיה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה מפרסי הנובל לא הוכלל במקור, אך נוסף מאוחר יותר על ידי הבנק המרכזי של שבדיה?',explanation='',interesting_fact='פרס הכלכלה הוקם מאוחר יותר על ידי הבנק המרכזי של שבדיה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033101', TRUE, 'פרס הנובל במדעי הכלכלה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033101', FALSE, 'הפרס לשָׁלוֹם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033101', FALSE, 'פרס הנובל על התרופה מצילת החיים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033101', FALSE, 'הפרס בכִּימִיָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306033102', 1, 3, 6, 2, 'באיזו עיר מתקיים מדי שנה טקס הענקת פרס נובל?', '', 'טקס הענקת פרס נובל המרכזי נערך בשטוקהולם בירת שבדיה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='באיזו עיר מתקיים מדי שנה טקס הענקת פרס נובל?',explanation='',interesting_fact='טקס הענקת פרס נובל המרכזי נערך בשטוקהולם בירת שבדיה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033102', TRUE, 'שטוקהולם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033102', FALSE, 'ז`נבה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033102', FALSE, 'ניו יורק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033102', FALSE, 'פריז');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306033103', 1, 3, 6, 3, 'מי הקים בצוואתו את פרסי נובל?', '', 'אלפרד נובל היה ממציא, מהנדס ותעשיין שהמציא גם את פצצת הדינמיט.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מי הקים בצוואתו את פרסי נובל?',explanation='',interesting_fact='אלפרד נובל היה ממציא, מהנדס ותעשיין שהמציא גם את פצצת הדינמיט.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033103', TRUE, 'אלפרד נובל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033103', FALSE, 'אייזק ניוטון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033103', FALSE, 'אלברט איינשטיין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033103', FALSE, 'תומאס אדיסון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306033104', 1, 3, 6, 4, 'איזו מהבאות אינה סיבה ממשית למניעת פרס נובל?', '', 'פרסי נובל מעולם לא בוטלו עקב זוכה שסבל ממחלת נפש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזו מהבאות אינה סיבה ממשית למניעת פרס נובל?',explanation='',interesting_fact='פרסי נובל מעולם לא בוטלו עקב זוכה שסבל ממחלת נפש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033104', TRUE, 'למנצח/ת יש מחלת נפש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033104', FALSE, 'לא נמצא/ה מועמד/ת מתאים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033104', FALSE, 'מלחמת העולם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033104', FALSE, 'סיבה פוליטית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306033105', 1, 3, 6, 5, 'מהו המספר המרבי של אנשים שיכולים לחלוק פרס נובל בודד בקטגוריה?', '', 'פרס נובל יכול להיות משותף על ידי עד שלושה אנשים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מהו המספר המרבי של אנשים שיכולים לחלוק פרס נובל בודד בקטגוריה?',explanation='',interesting_fact='פרס נובל יכול להיות משותף על ידי עד שלושה אנשים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033105', TRUE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033105', FALSE, '2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033105', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306033105', FALSE, 'ללא הגבלה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306034101', 1, 3, 6, 1, 'איזה ים סובב את האי כרתים?', '', 'התשובה הנכונה היא הים התיכון. האי כרתים ממוקם בים התיכון.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה ים סובב את האי כרתים?',explanation='',interesting_fact='התשובה הנכונה היא הים התיכון. האי כרתים ממוקם בים התיכון.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034101', TRUE, 'הים התיכון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034101', FALSE, 'הים הקריבי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034101', FALSE, 'ים סוף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034101', FALSE, 'הים הכספי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306034102', 1, 3, 6, 2, 'האיים המלדיביים הם חלק מאיזה אוקיינוס?', '', 'התשובה הנכונה היא האוקיינוס ההודי. האיים המלדיביים, קבוצת איים, שוכנת באוקיינוס ההודי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='האיים המלדיביים הם חלק מאיזה אוקיינוס?',explanation='',interesting_fact='התשובה הנכונה היא האוקיינוס ההודי. האיים המלדיביים, קבוצת איים, שוכנת באוקיינוס ההודי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034102', TRUE, 'האוקיינוס ההודי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034102', FALSE, 'האוקיינוס השקט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034102', FALSE, 'האוקיינוס האטלנטי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034102', FALSE, 'האוקיינוס הדרומי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306034103', 1, 3, 6, 3, 'באיזה אוקיינוס נמצא האי מאוריציוס?', '', 'התשובה הנכונה היא האוקיינוס ההודי. האי מאוריציוס ממוקם באוקיינוס ההודי, ממזרח ליבשת אפריקה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='באיזה אוקיינוס נמצא האי מאוריציוס?',explanation='',interesting_fact='התשובה הנכונה היא האוקיינוס ההודי. האי מאוריציוס ממוקם באוקיינוס ההודי, ממזרח ליבשת אפריקה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034103', TRUE, 'האוקיינוס ההודי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034103', FALSE, 'האוקיינוס השקט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034103', FALSE, 'האוקיינוס האטלנטי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034103', FALSE, 'האוקיינוס הדרומי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306034104', 1, 3, 6, 4, 'באיזה אוקיינוס נמצא האי מלטה?', '', 'התשובה הנכונה היא הים התיכון. האי מלטה מוקף בים התיכון, בחלק המרכזי של אזור הים התיכון.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='באיזה אוקיינוס נמצא האי מלטה?',explanation='',interesting_fact='התשובה הנכונה היא הים התיכון. האי מלטה מוקף בים התיכון, בחלק המרכזי של אזור הים התיכון.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034104', TRUE, 'האי אינו ממוקם באוקיינוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034104', FALSE, 'האוקיינוס האטלנטי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034104', FALSE, 'האוקיינוס השקט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034104', FALSE, 'האוקיינוס הארקטי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306034105', 1, 3, 6, 5, 'איזה מהאיים הבאים אינו בים התיכון?', '', 'התשובה הנכונה היא האוקיינוס ההודי. האי סרי לנקה מחובר לאוקיאנוס ההודי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה מהאיים הבאים אינו בים התיכון?',explanation='',interesting_fact='התשובה הנכונה היא האוקיינוס ההודי. האי סרי לנקה מחובר לאוקיאנוס ההודי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034105', TRUE, 'סרי לנקה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034105', FALSE, 'קַפרִיסִין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034105', FALSE, 'סרדיניה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306034105', FALSE, 'כרתים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306035101', 1, 3, 6, 1, 'איזה ארגון זכה בפרס נובל לשלום מספר פעמים על מאמציו ההומניטריים?', '', 'הצלב האדום הבינלאומי זכה שלוש פעמים: 1917, 1944 ו-1963.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה ארגון זכה בפרס נובל לשלום מספר פעמים על מאמציו ההומניטריים?',explanation='',interesting_fact='הצלב האדום הבינלאומי זכה שלוש פעמים: 1917, 1944 ו-1963.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035101', TRUE, 'הצלב האדום הבינלאומי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035101', FALSE, 'ארגון הבריאות העולמי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035101', FALSE, 'יוניסף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035101', FALSE, 'שלום ירוק');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306035102', 1, 3, 6, 2, 'באיזה תחום זכתה אמא תרזה בפרס נובל?', '', 'אמא תרזה זכתה בפרס נובל לשלום על עבודתה ההומניטרית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='באיזה תחום זכתה אמא תרזה בפרס נובל?',explanation='',interesting_fact='אמא תרזה זכתה בפרס נובל לשלום על עבודתה ההומניטרית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035102', TRUE, 'שָׁלוֹם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035102', FALSE, 'תרופה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035102', FALSE, 'סִפְרוּת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035102', FALSE, 'כִּימִיָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306035103', 1, 3, 6, 3, 'למי הוענק פרס נובל לשלום בשנת 1993 לאחר שריצה שנים רבות בכלא בשל הפעילים שלו למען זכויות האזרח?', '', 'נלסון מנדלה קיבל את הפרס על מאמציו לפרק את משטר האפרטהייד.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='למי הוענק פרס נובל לשלום בשנת 1993 לאחר שריצה שנים רבות בכלא בשל הפעילים שלו למען זכויות האזרח?',explanation='',interesting_fact='נלסון מנדלה קיבל את הפרס על מאמציו לפרק את משטר האפרטהייד.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035103', TRUE, 'נלסון מנדלה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035103', FALSE, 'מהטמה גנדי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035103', FALSE, 'דזמונד טוטו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035103', FALSE, 'קופי אנאן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306035104', 1, 3, 6, 4, 'מדוע לא הוענק פרס נובל לשלום בשנים 1914-1916?', '', 'מלחמת העולם הראשונה הייתה הסיבה לפער בהענקת פרס השלום בשנים 1914-1916.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מדוע לא הוענק פרס נובל לשלום בשנים 1914-1916?',explanation='',interesting_fact='מלחמת העולם הראשונה הייתה הסיבה לפער בהענקת פרס השלום בשנים 1914-1916.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035104', TRUE, 'מלחמת העולם הראשונה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035104', FALSE, 'אין מועמדים מתאימים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035104', FALSE, 'בעיות כלכליות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035104', FALSE, 'התערבות פוליטית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306035105', 1, 3, 6, 5, 'איזה מנהיג טיבטי זכה בפרס נובל לשלום?', '', 'המנהיג הטיבטי דלאי למה זכה בפרס נובל לשלום על שדגל בפתרונות לא אלימים לשמירה על התרבות הטיבטית נגד ההשתלטות הסינית') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה מנהיג טיבטי זכה בפרס נובל לשלום?',explanation='',interesting_fact='המנהיג הטיבטי דלאי למה זכה בפרס נובל לשלום על שדגל בפתרונות לא אלימים לשמירה על התרבות הטיבטית נגד ההשתלטות הסינית';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035105', TRUE, 'הדלאי למה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035105', FALSE, 'מהאטמה גנדי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035105', FALSE, 'אמא תרזה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306035105', FALSE, 'סידהארטה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306036101', 1, 3, 6, 1, 'איזו שפה נכתבת בצורה אנכית מלמעלה למטה?', '', 'סינית מסורתית נכתבת בדר"כ בצורה אנכית, במיוחד בטקסטים קלאסיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזו שפה נכתבת בצורה אנכית מלמעלה למטה?',explanation='',interesting_fact='סינית מסורתית נכתבת בדר"כ בצורה אנכית, במיוחד בטקסטים קלאסיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036101', TRUE, 'סינית מסורתית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036101', FALSE, 'רוּסִית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036101', FALSE, 'צָרְפָתִית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036101', FALSE, 'סוואהילית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306036102', 1, 3, 6, 2, 'מה מקור הצורה של האות מ (מם) בעברית?', '', 'בזמן קדם, הצורה של האות מ` היתה ממש דומה לגלי ים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מה מקור הצורה של האות מ (מם) בעברית?',explanation='',interesting_fact='בזמן קדם, הצורה של האות מ` היתה ממש דומה לגלי ים';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036102', TRUE, 'צורה המזכירה מים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036102', FALSE, 'צורה המזכירה גשם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036102', FALSE, 'צורה המזכירה נחש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036102', FALSE, 'בית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306036103', 1, 3, 6, 3, 'איזו שפה אינה נכתבת מלמעלה למטה?', '', 'סוואהילית היא שפה אפריקאית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזו שפה אינה נכתבת מלמעלה למטה?',explanation='',interesting_fact='סוואהילית היא שפה אפריקאית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036103', TRUE, 'סוואהילית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036103', FALSE, 'סינית מסורתית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036103', FALSE, 'יפנית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036103', FALSE, 'קוריאנית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306036104', 1, 3, 6, 4, 'איזו מהשפות הבאות לא נכתבת מימין לשמאל?', '', 'הכתב בכל מדינות ערב הוא כמו בעברית מימין לשמאל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזו מהשפות הבאות לא נכתבת מימין לשמאל?',explanation='',interesting_fact='הכתב בכל מדינות ערב הוא כמו בעברית מימין לשמאל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036104', TRUE, 'תאילנדית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036104', FALSE, 'עִברִית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036104', FALSE, 'עֲרָבִית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036104', FALSE, 'פַּרסִית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306036105', 1, 3, 6, 5, 'איזו מהשפות הבאות אינן משתמשת במערכת אותיות הידועה בשם "קירילית"?', '', 'רוסית ושפות סלאביות רבות משתמשות בכתב הקירילי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזו מהשפות הבאות אינן משתמשת במערכת אותיות הידועה בשם "קירילית"?',explanation='',interesting_fact='רוסית ושפות סלאביות רבות משתמשות בכתב הקירילי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036105', TRUE, 'גרמנית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036105', FALSE, 'בולגרית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036105', FALSE, 'רוּסִית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306036105', FALSE, 'אוקראינית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306037101', 1, 3, 6, 1, 'איזו חברת מטוסים ייצרה את מטוס הג`מבו המכונה 747?', '', 'בואינג 747 חולל מהפכה בנסיעות האוויריות בגודלו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזו חברת מטוסים ייצרה את מטוס הג`מבו המכונה 747?',explanation='',interesting_fact='בואינג 747 חולל מהפכה בנסיעות האוויריות בגודלו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037101', TRUE, 'בואינג') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037101', FALSE, 'איירבוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037101', FALSE, 'בומברדייה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037101', FALSE, 'Embraer');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306037102', 1, 3, 6, 2, 'איזה ממציא מפורסם עשה עיצובים מוקדמים למכונה מעופפת במאה ה-15?', '', 'ה"אורניתופטר" של דה וינצ`י תוכנן לחקות מעוף ציפורים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה ממציא מפורסם עשה עיצובים מוקדמים למכונה מעופפת במאה ה-15?',explanation='',interesting_fact='ה"אורניתופטר" של דה וינצ`י תוכנן לחקות מעוף ציפורים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037102', TRUE, 'לאונרדו דה וינצ`י') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037102', FALSE, 'תומאס אדיסון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037102', FALSE, 'ניקולה טסלה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037102', FALSE, 'גלילאו גליליי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306037103', 1, 3, 6, 3, 'איזו חברת מטוסים מייצרת את ה-A380, אחד ממטוסי הנוסעים הגדולים?', '', 'איירבוס A380 יכול לשאת יותר מ-500 נוסעים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזו חברת מטוסים מייצרת את ה-A380, אחד ממטוסי הנוסעים הגדולים?',explanation='',interesting_fact='איירבוס A380 יכול לשאת יותר מ-500 נוסעים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037103', TRUE, 'איירבוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037103', FALSE, 'בואינג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037103', FALSE, 'לוקהיד מרטין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037103', FALSE, 'ססנה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306037104', 1, 3, 6, 4, 'הספר המפורסם "הנסיך הקטן" נכתב על ידי איזה טייס-סופר?', '', '"הנסיך הקטן" הוא אחד הספרים המתורגמים ביותר בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='הספר המפורסם "הנסיך הקטן" נכתב על ידי איזה טייס-סופר?',explanation='',interesting_fact='"הנסיך הקטן" הוא אחד הספרים המתורגמים ביותר בעולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037104', TRUE, 'אנטואן דה סנט-אכזופרי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037104', FALSE, 'צ`ארלס לינדברג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037104', FALSE, 'הווארד יוז');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037104', FALSE, 'אמיליה אירהארט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306037105', 1, 3, 6, 5, 'איזה מטוס נוסעים היה ידוע במהירות שלו והיה טס מהר יותר ממהירות הקול?', '', 'הקונקורד היה מטוס נוסעים על-קולי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה מטוס נוסעים היה ידוע במהירות שלו והיה טס מהר יותר ממהירות הקול?',explanation='',interesting_fact='הקונקורד היה מטוס נוסעים על-קולי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037105', TRUE, 'קונקורד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037105', FALSE, 'בואינג 747');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037105', FALSE, 'איירבוס A320');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306037105', FALSE, 'ססנה 172');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306038101', 1, 3, 6, 1, 'איזו קבוצת יסודות ידועה כמוליכי חשמל טובים?', '', 'מתכות הן בדרך כלל מוליכות טובות של חום וחשמל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזו קבוצת יסודות ידועה כמוליכי חשמל טובים?',explanation='',interesting_fact='מתכות הן בדרך כלל מוליכות טובות של חום וחשמל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038101', TRUE, 'מתכות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038101', FALSE, 'גזים אצילים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038101', FALSE, 'אל-מתכות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038101', FALSE, 'גזים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306038102', 1, 3, 6, 2, 'איזה אלמנט ידוע בצבעו האדום העז ומשמש בגפרורים?', '', 'זרחן יכול לזהור בחושך ומשמש בגפרורים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה אלמנט ידוע בצבעו האדום העז ומשמש בגפרורים?',explanation='',interesting_fact='זרחן יכול לזהור בחושך ומשמש בגפרורים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038102', TRUE, 'זַרחָן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038102', FALSE, 'בַּרזֶל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038102', FALSE, 'סִידָן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038102', FALSE, 'נֵאוֹן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306038103', 1, 3, 6, 3, 'איזה יסוד משמש לייצור שבבי מחשב ונמצא בחול?', '', 'סיליקון הוא מרכיב עיקרי בחול ומשמש באלקטרוניקה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה יסוד משמש לייצור שבבי מחשב ונמצא בחול?',explanation='',interesting_fact='סיליקון הוא מרכיב עיקרי בחול ומשמש באלקטרוניקה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038103', TRUE, 'סִילִיקוֹן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038103', FALSE, 'פַּחמָן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038103', FALSE, 'בַּרזֶל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038103', FALSE, 'חַמצָן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306038104', 1, 3, 6, 4, 'איזה אלמנט ידוע בשימושו בסוללות נטענות?', '', 'סוללות ליתיום יכולות להתפוצץ ולכן יש הגבלה על מספר הסוללות שמותר להעלות על מטוס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה אלמנט ידוע בשימושו בסוללות נטענות?',explanation='',interesting_fact='סוללות ליתיום יכולות להתפוצץ ולכן יש הגבלה על מספר הסוללות שמותר להעלות על מטוס.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038104', TRUE, 'לִיתִיוּם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038104', FALSE, 'אָבָץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038104', FALSE, 'כסף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038104', FALSE, 'ניקל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306038105', 1, 3, 6, 5, 'איזה יסוד נקרא על שם כוכב הלכת השביעי במערכת השמש שלנו?', '', 'אורניום נקרא על שם כוכב הלכת אורנוס, שהוא כוכב הלכת השביעי מהשמש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה יסוד נקרא על שם כוכב הלכת השביעי במערכת השמש שלנו?',explanation='',interesting_fact='אורניום נקרא על שם כוכב הלכת אורנוס, שהוא כוכב הלכת השביעי מהשמש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038105', TRUE, 'אוּרָנִיוּם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038105', FALSE, 'פּלוּטוֹנִיוּם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038105', FALSE, 'נפטון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306038105', FALSE, 'שבתאי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306039101', 1, 3, 6, 1, 'איזה קוף ידוע בזרועותיו הארוכות במיוחד ושיערו החום-אדמדם?', '', 'לאורנגאוטנים יש זרועות ארוכות ושיער חום-אדמדם, יליד אינדונזיה ומלזיה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה קוף ידוע בזרועותיו הארוכות במיוחד ושיערו החום-אדמדם?',explanation='',interesting_fact='לאורנגאוטנים יש זרועות ארוכות ושיער חום-אדמדם, יליד אינדונזיה ומלזיה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039101', TRUE, 'אורנגאוטן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039101', FALSE, 'גוֹרִילָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039101', FALSE, 'לֵמוּר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039101', FALSE, 'קפוצ`ין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306039102', 1, 3, 6, 2, 'איזה קוף ידוע באינטליגנציה שלו ובשימוש בכלים?', '', 'שימפנזים ידועים באינטליגנציה הגבוהה שלהם וביכולת השימוש בכלים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה קוף ידוע באינטליגנציה שלו ובשימוש בכלים?',explanation='',interesting_fact='שימפנזים ידועים באינטליגנציה הגבוהה שלהם וביכולת השימוש בכלים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039102', TRUE, 'שִׁימפַּנזָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039102', FALSE, 'בַּבּוּן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039102', FALSE, 'טארסייר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039102', FALSE, 'קוף סנאי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306039103', 1, 3, 6, 3, 'באיזו יבשת ניתן למצוא גורילות בטבע?', '', 'גורילות חולקות כ-98% מה-DNA שלהן עם בני אדם, מה שהופך אותן לאחד מקרובינו הקרובים ביותר בממלכת החיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='באיזו יבשת ניתן למצוא גורילות בטבע?',explanation='',interesting_fact='גורילות חולקות כ-98% מה-DNA שלהן עם בני אדם, מה שהופך אותן לאחד מקרובינו הקרובים ביותר בממלכת החיות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039103', TRUE, 'אַפְרִיקָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039103', FALSE, 'דרום אמריקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039103', FALSE, 'אַסְיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039103', FALSE, 'אוֹסטְרַלִיָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306039104', 1, 3, 6, 4, 'מהו הסוג הקטן ביותר של קוף בעולם?', '', 'מרמוסטים פיגמיים הם הפרימטים הקטנים ביותר בעולם. אורכם הממוצע כ 13.5 סנטימטר, ומשקל כ 100 גרם. הם גרים ביערות הגשם של דרום אמריקה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מהו הסוג הקטן ביותר של קוף בעולם?',explanation='',interesting_fact='מרמוסטים פיגמיים הם הפרימטים הקטנים ביותר בעולם. אורכם הממוצע כ 13.5 סנטימטר, ומשקל כ 100 גרם. הם גרים ביערות הגשם של דרום אמריקה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039104', TRUE, 'מרמוסט פיגמי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039104', FALSE, 'גוֹרִילָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039104', FALSE, 'בַּבּוּן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039104', FALSE, 'שִׁימפַּנזָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306039105', 1, 3, 6, 5, 'לאיזה קוף לילי ננסי יש עיניים גדולות ביחס לגודלו?', '', 'טרסירים הם פרימטים קטנים ליליים עם עיניים גדולות במיוחד שעוזרות להם לתפקד בחשיכה. הם מותאמים לחיים בחשכה ביערות. הם ישנים בחבורות בחללים בעץ במשך היום.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='לאיזה קוף לילי ננסי יש עיניים גדולות ביחס לגודלו?',explanation='',interesting_fact='טרסירים הם פרימטים קטנים ליליים עם עיניים גדולות במיוחד שעוזרות להם לתפקד בחשיכה. הם מותאמים לחיים בחשכה ביערות. הם ישנים בחבורות בחללים בעץ במשך היום.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039105', TRUE, 'טרסיוסיים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039105', FALSE, 'גיבון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039105', FALSE, 'בונובו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306039105', FALSE, 'לנגור');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306040101', 1, 3, 6, 1, 'מה היה המטבע של צרפת לפני היורו?', '', 'המטבע של צרפת לפני היורו היה פרנק. אנשים השתמשו במטבעות פרנק ובשטרות כסף כדי לקנות דברים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מה היה המטבע של צרפת לפני היורו?',explanation='',interesting_fact='המטבע של צרפת לפני היורו היה פרנק. אנשים השתמשו במטבעות פרנק ובשטרות כסף כדי לקנות דברים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306040101', TRUE, 'פרַנק') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306040101', FALSE, 'סימן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306040101', FALSE, 'לִירָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306040102', 1, 3, 6, 2, 'איזה חפץ ימי שימש כצורה של מטבע?', '', 'קונכיות קאורי שימשו כמטבע במקומות רבים ברחבי העולם. הם היו קונכיות קטנות ויפות שאנשים סחרו בהן תמורת סחורות ושירותים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה חפץ ימי שימש כצורה של מטבע?',explanation='',interesting_fact='קונכיות קאורי שימשו כמטבע במקומות רבים ברחבי העולם. הם היו קונכיות קטנות ויפות שאנשים סחרו בהן תמורת סחורות ושירותים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306040102', TRUE, 'קונכיה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306040102', FALSE, 'אלמוג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306040102', FALSE, 'כּוֹכַב יָם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306040102', FALSE, 'אַצָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306040103', 1, 3, 6, 3, 'איזו מהמדינות הבאות לא השתמשה בפרנק לפני אימוץ מטבע האירו?', '', 'הפרנקים (בלטינית: Franci או gens Francorum) היו איחוד של מספר שבטים גרמאניים שחלקו סממנים תרבותיים משותפים') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזו מהמדינות הבאות לא השתמשה בפרנק לפני אימוץ מטבע האירו?',explanation='',interesting_fact='הפרנקים (בלטינית: Franci או gens Francorum) היו איחוד של מספר שבטים גרמאניים שחלקו סממנים תרבותיים משותפים';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306040103', TRUE, 'סְפָרַד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306040103', FALSE, 'צָרְפַת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306040103', FALSE, 'בלגיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306040103', FALSE, 'לוקסמבורג');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306040104', 1, 3, 6, 4, 'באיזה מטבע השתמשה יוון לפני היורו?', '', 'יוון השתמשה בדראמה לפני היורו. בדיוק כמו שאנחנו משתמשים בכסף כדי לקנות דברים, אנשים ביוון השתמשו בדרחמה כדי לקנות צעצועים, אוכל וכל מיני דברים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='באיזה מטבע השתמשה יוון לפני היורו?',explanation='',interesting_fact='יוון השתמשה בדראמה לפני היורו. בדיוק כמו שאנחנו משתמשים בכסף כדי לקנות דברים, אנשים ביוון השתמשו בדרחמה כדי לקנות צעצועים, אוכל וכל מיני דברים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306040104', TRUE, 'דרכמה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306040104', FALSE, 'פרַנק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306040104', FALSE, 'סימן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306040104', FALSE, 'לִירָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306040105', 1, 3, 6, 5, 'מה שם מטבע הזהב המזוהה לעתים קרובות עם אוצר פיראטים?', '', 'המטבע המזוהה לעתים קרובות עם אוצר פיראטים הוא הדובלון. בסיפורי הרפתקאות, פיראטים היו מחפשים את מטבעות הזהב האלה כשלל יקר ערך.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מה שם מטבע הזהב המזוהה לעתים קרובות עם אוצר פיראטים?',explanation='',interesting_fact='המטבע המזוהה לעתים קרובות עם אוצר פיראטים הוא הדובלון. בסיפורי הרפתקאות, פיראטים היו מחפשים את מטבעות הזהב האלה כשלל יקר ערך.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306040105', TRUE, 'דובלון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306040105', FALSE, 'פרַנק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306040105', FALSE, 'ריאל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306040105', FALSE, 'לִירָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306041101', 1, 3, 6, 1, 'מהי השפה הרשמית של מדינת הותיקן?', '', 'הלטינית אינה מדוברת במקור אלא משמשת בעיקר בהקשרים מדעיים, משפטיים ודתיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מהי השפה הרשמית של מדינת הותיקן?',explanation='',interesting_fact='הלטינית אינה מדוברת במקור אלא משמשת בעיקר בהקשרים מדעיים, משפטיים ודתיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041101', TRUE, 'לָטִינִית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041101', FALSE, 'אִיטַלְקִית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041101', FALSE, 'סוואהילית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041101', FALSE, 'סִינִית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306041102', 1, 3, 6, 2, 'המילה "שוקולד" באה מהשפה של איזו ציוויליזציה עתיקה?', '', '"שוקולד" נובע מהמילה האצטקית "xocolātl".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='המילה "שוקולד" באה מהשפה של איזו ציוויליזציה עתיקה?',explanation='',interesting_fact='"שוקולד" נובע מהמילה האצטקית "xocolātl".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041102', TRUE, 'האצטקים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041102', FALSE, 'הרומאים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041102', FALSE, 'יוונים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041102', FALSE, 'מצרים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306041103', 1, 3, 6, 3, 'איזו שפה נחשבת לשפת התעופה הבינלאומית?', '', 'טייסים ובקרי תעבורה משתמשים באנגלית עבור טיסות בינלאומיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזו שפה נחשבת לשפת התעופה הבינלאומית?',explanation='',interesting_fact='טייסים ובקרי תעבורה משתמשים באנגלית עבור טיסות בינלאומיות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041103', TRUE, 'אנגלית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041103', FALSE, 'צָרְפָתִית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041103', FALSE, 'סִינִית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041103', FALSE, 'רוּסִי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306041104', 1, 3, 6, 4, 'איזו שפה ידועה בשם "שפת האהבה"?', '', 'הצרפתית מכונה לעתים קרובות "שפת האהבה" הרומנטית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזו שפה ידועה בשם "שפת האהבה"?',explanation='',interesting_fact='הצרפתית מכונה לעתים קרובות "שפת האהבה" הרומנטית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041104', TRUE, 'צָרְפָתִית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041104', FALSE, 'גֶרמָנִיָת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041104', FALSE, 'רוּסִי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041104', FALSE, 'סִינִית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306041105', 1, 3, 6, 5, 'איזו שפה ילידית בצפון אמריקה, המדוברת בחלקים של ארה"ב וקנדה, ידועה בפעלים המורכבים שלה והיא בסכנת הכחדה?', '', 'לנבאחו יש מבנה לשוני עשיר אך יש לו מספר הולך ופוחת של דוברים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזו שפה ילידית בצפון אמריקה, המדוברת בחלקים של ארה"ב וקנדה, ידועה בפעלים המורכבים שלה והיא בסכנת הכחדה?',explanation='',interesting_fact='לנבאחו יש מבנה לשוני עשיר אך יש לו מספר הולך ופוחת של דוברים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041105', TRUE, 'נאוואחו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041105', FALSE, 'קרי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041105', FALSE, 'צ`ירוקי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306041105', FALSE, 'אוג`יבווה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306042101', 1, 3, 6, 1, 'מהי הציפור הקטנה ביותר בעולם?', '', 'קוליברי זעיר הוא הציפור הקטנה ביותר בעולם, באורך של כ-6 ס"מ') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מהי הציפור הקטנה ביותר בעולם?',explanation='',interesting_fact='קוליברי זעיר הוא הציפור הקטנה ביותר בעולם, באורך של כ-6 ס"מ';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042101', TRUE, 'קוליברי זעיר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042101', FALSE, 'דְרוֹר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042101', FALSE, 'אָדוֹם הַחֲזֶה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042101', FALSE, 'עורבני כחול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306042102', 1, 3, 6, 2, 'איזו ציפור היא המהירה ביותר בעולם מבחינת מהירות צלילה?', '', 'הבז הנודד הוא הציפור המהירה ביותר, מגיע למעל 200 קמ"ש בצלילה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזו ציפור היא המהירה ביותר בעולם מבחינת מהירות צלילה?',explanation='',interesting_fact='הבז הנודד הוא הציפור המהירה ביותר, מגיע למעל 200 קמ"ש בצלילה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042102', TRUE, 'בז נודד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042102', FALSE, 'בַּרדְלָס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042102', FALSE, 'נשר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042102', FALSE, 'עייט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306042103', 1, 3, 6, 3, 'איזו ציפור ידועה בבניית הקינים הגדולים ביותר?', '', 'נשרים קירחים ידועים בבניית קנים גדולים, לפעמים במשקל של טון.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזו ציפור ידועה בבניית הקינים הגדולים ביותר?',explanation='',interesting_fact='נשרים קירחים ידועים בבניית קנים גדולים, לפעמים במשקל של טון.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042103', TRUE, 'נשר קירח') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042103', FALSE, 'חֲסִידָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042103', FALSE, 'דְרוֹר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042103', FALSE, 'אָדוֹם הַחֲזֶה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306042104', 1, 3, 6, 4, 'איזו ציפור ידועה ביכולתה לסובב את ראשה כמעט ב-360 מעלות?', '', 'ינשופים יכולים לסובב את ראשם עד 270 מעלות לכל כיוון, מה שמעניק להם שדה ראייה כולל של 540 מעלות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזו ציפור ידועה ביכולתה לסובב את ראשה כמעט ב-360 מעלות?',explanation='',interesting_fact='ינשופים יכולים לסובב את ראשם עד 270 מעלות לכל כיוון, מה שמעניק להם שדה ראייה כולל של 540 מעלות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042104', TRUE, 'יַנשׁוּף') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042104', FALSE, 'נֵץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042104', FALSE, 'פינגווין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042104', FALSE, 'פלָמִינגוֹ');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306042105', 1, 3, 6, 5, 'איזה מהבאים אינו מין של ציפור?', '', 'הפינגווינים של הקיסר הם הציפורים העמוקות ביותר, המגיעות לעומקים של למעלה מ-500 מטר, ויכולות לעצור את נשימתן במשך כ-20 דקות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה מהבאים אינו מין של ציפור?',explanation='',interesting_fact='הפינגווינים של הקיסר הם הציפורים העמוקות ביותר, המגיעות לעומקים של למעלה מ-500 מטר, ויכולות לעצור את נשימתן במשך כ-20 דקות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042105', TRUE, 'צרעה ענקית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042105', FALSE, 'ברווז');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042105', FALSE, 'בַּרבּוּר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306042105', FALSE, 'פינגווין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306043101', 1, 3, 6, 1, 'מי היה ראש ממשלת בריטניה במשך רוב מלחמת העולם השנייה?', '', 'מנהיגותו של וינסטון צ`רצ`יל הייתה מכרעת במהלך מלחמת העולם השנייה, במיוחד במהלך הקרב על בריטניה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מי היה ראש ממשלת בריטניה במשך רוב מלחמת העולם השנייה?',explanation='',interesting_fact='מנהיגותו של וינסטון צ`רצ`יל הייתה מכרעת במהלך מלחמת העולם השנייה, במיוחד במהלך הקרב על בריטניה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043101', TRUE, 'וינסטון צ`רצ`יל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043101', FALSE, 'נוויל צ`מברליין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043101', FALSE, 'אדולף היטלר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043101', FALSE, 'יוזף סטאלין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306043102', 1, 3, 6, 2, 'איזו עיר סובייטית סבלה מצור אכזרי שנמשך למעלה משנתיים?', '', 'המצור על לנינגרד הביא לרעב כבד ולקורבנות, כאשר אזרחים אפילו פנו לקניבליזם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזו עיר סובייטית סבלה מצור אכזרי שנמשך למעלה משנתיים?',explanation='',interesting_fact='המצור על לנינגרד הביא לרעב כבד ולקורבנות, כאשר אזרחים אפילו פנו לקניבליזם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043102', TRUE, 'לנינגרד (כיום סנט פטרסבורג)') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043102', FALSE, 'מוסקבה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043102', FALSE, 'סטלינגרד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043102', FALSE, 'קייב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306043103', 1, 3, 6, 3, 'איזו מדינה הותקפה בפצצת אטום במלחמת העולם ה-2?', '', 'יפן היא המדינה היחידה מעולם שהוטלה עליה פצצת אטום.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזו מדינה הותקפה בפצצת אטום במלחמת העולם ה-2?',explanation='',interesting_fact='יפן היא המדינה היחידה מעולם שהוטלה עליה פצצת אטום.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043103', TRUE, 'יפן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043103', FALSE, 'סין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043103', FALSE, 'גרמניה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043103', FALSE, 'ישראל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306043104', 1, 3, 6, 4, 'מתי החלה מלחמת העולם השנייה?', '', 'מלחמת העולם השנייה החלה עם פלישת גרמניה לפולין ב-1 בספטמבר 1939.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מתי החלה מלחמת העולם השנייה?',explanation='',interesting_fact='מלחמת העולם השנייה החלה עם פלישת גרמניה לפולין ב-1 בספטמבר 1939.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043104', TRUE, '1939') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043104', FALSE, '1914');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043104', FALSE, 'שנת 70 אחרי הספירה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043104', FALSE, '1948');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306043105', 1, 3, 6, 5, 'מה היה שם הפרויקט של פיתוח פצצת האטום במלחמת העולם השנייה?', '', 'פרויקט מנהטן היה פרויקט סודי אמריקאי שהוביל לפיתוח פצצת האטום. מדענים יהודים רבים היו שותפים בו כגון אופנהיימר ואינשטיין.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מה היה שם הפרויקט של פיתוח פצצת האטום במלחמת העולם השנייה?',explanation='',interesting_fact='פרויקט מנהטן היה פרויקט סודי אמריקאי שהוביל לפיתוח פצצת האטום. מדענים יהודים רבים היו שותפים בו כגון אופנהיימר ואינשטיין.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043105', TRUE, 'פרויקט מנהטן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043105', FALSE, 'פרויקט אניגמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043105', FALSE, 'מבצע ולקירי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306043105', FALSE, 'פרויקט טריניטי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306044101', 1, 3, 6, 1, 'באיזו עיר נערכו במקור המשחקים האולימפיים העתיקים?', '', 'העיר אולימפיה ביוון הייתה האתר המקורי של המשחקים האולימפיים העתיקים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='באיזו עיר נערכו במקור המשחקים האולימפיים העתיקים?',explanation='',interesting_fact='העיר אולימפיה ביוון הייתה האתר המקורי של המשחקים האולימפיים העתיקים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044101', TRUE, 'אולימפיה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044101', FALSE, 'אַתוּנָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044101', FALSE, 'ספרטה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044101', FALSE, 'קורינתוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306044102', 1, 3, 6, 2, 'איזה סוג של ספורט לחימה נכלל באולימפיאדה העתיקה?', '', 'היאבקות הייתה חלק מרכזי במשחקים האולימפיים העתיקים והייתה אחד מענפי הספורט המוקדמים ביותר שנכללו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה סוג של ספורט לחימה נכלל באולימפיאדה העתיקה?',explanation='',interesting_fact='היאבקות הייתה חלק מרכזי במשחקים האולימפיים העתיקים והייתה אחד מענפי הספורט המוקדמים ביותר שנכללו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044102', TRUE, 'הַאָבְקוּת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044102', FALSE, 'סִיוּף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044102', FALSE, 'קָרָטֵה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044102', FALSE, 'טאקוונדו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306044103', 1, 3, 6, 3, 'מה היה הפרס על זכייה באירוע באולימפיאדה העתיקה?', '', 'למנצחי המשחקים האולימפיים העתיקים הוענק זר זית, סמל לכבוד ולניצחון.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מה היה הפרס על זכייה באירוע באולימפיאדה העתיקה?',explanation='',interesting_fact='למנצחי המשחקים האולימפיים העתיקים הוענק זר זית, סמל לכבוד ולניצחון.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044103', TRUE, 'זר זית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044103', FALSE, 'מדליית זהב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044103', FALSE, 'מטבע כסף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044103', FALSE, 'פסל ברונזה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306044104', 1, 3, 6, 4, 'איזה פעילות היתה נפסקת בזמן משחקים אולימפיים?', '', 'קשה להאמין, אך המשחקים האולימפיים העתיקים היו גורמים לעצירת המלחמות. ההפוגה האולימפית קראה להפסקת פעולות האיבה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה פעילות היתה נפסקת בזמן משחקים אולימפיים?',explanation='',interesting_fact='קשה להאמין, אך המשחקים האולימפיים העתיקים היו גורמים לעצירת המלחמות. ההפוגה האולימפית קראה להפסקת פעולות האיבה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044104', TRUE, 'מִלחָמָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044104', FALSE, 'אסונות טבע');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044104', FALSE, 'מריבות דתיות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044104', FALSE, 'מחלוקות פוליטיות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306044105', 1, 3, 6, 5, 'איזה אירוע ספורט נכלל בין חמשת התחרויות האולימפיות בעת העתיקה?', '', 'החמישייה במשחקים האולימפיים העתיקים כלל חמישה אירועים: קפיצה לרוחק, הטלת כידון, זריקת דיסקוס, מרוץ אצטדיון והיאבקות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה אירוע ספורט נכלל בין חמשת התחרויות האולימפיות בעת העתיקה?',explanation='',interesting_fact='החמישייה במשחקים האולימפיים העתיקים כלל חמישה אירועים: קפיצה לרוחק, הטלת כידון, זריקת דיסקוס, מרוץ אצטדיון והיאבקות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044105', TRUE, 'זריקת כידון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044105', FALSE, 'מָרָתוֹן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044105', FALSE, 'אִגרוּף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306044105', FALSE, 'סִיוּף');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306045101', 1, 3, 6, 1, 'מהו החרק הגדול בעולם?', '', 'חיפושית גוליית היא אחד החרקים הגדולים בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מהו החרק הגדול בעולם?',explanation='',interesting_fact='חיפושית גוליית היא אחד החרקים הגדולים בעולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045101', TRUE, 'חיפושית גוליית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045101', FALSE, 'פָּרַת מֹשֶׁה רַבֵּנוּ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045101', FALSE, 'חָגָב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045101', FALSE, 'גַחֲלִילִית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306045102', 1, 3, 6, 2, 'איזה חרק ידוע כמסוגל לייצר אור הבולט בלילה?', '', 'גחליליות ידועות באור הביולוגי שלהן, פולטות אור הנראה בלילה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה חרק ידוע כמסוגל לייצר אור הבולט בלילה?',explanation='',interesting_fact='גחליליות ידועות באור הביולוגי שלהן, פולטות אור הנראה בלילה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045102', TRUE, 'גַחֲלִילִית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045102', FALSE, 'שַׁפִּירִית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045102', FALSE, 'צרעה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045102', FALSE, 'צִרעָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306045103', 1, 3, 6, 3, 'איזה חרק ידוע כנושא מחלות כמו מלריה?', '', 'עקב יכולו לשאת מחלות המסכונות לאדם היתוש הוא בעל החיים שגורם הכי הרבה מוות בעולם!') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה חרק ידוע כנושא מחלות כמו מלריה?',explanation='',interesting_fact='עקב יכולו לשאת מחלות המסכונות לאדם היתוש הוא בעל החיים שגורם הכי הרבה מוות בעולם!';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045103', TRUE, 'יַתוּשׁ') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045103', FALSE, 'לטוס, זבוב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045103', FALSE, 'נְמָלָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045103', FALSE, 'דבורה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306045104', 1, 3, 6, 4, 'איזה חרק אינו גר במבנה חברתי הכולל מלכה?', '', 'דבורים נמלים וטרמטים חיים במבנה חבתי הכולל מלכה שהיא האחראית היחידה על הרביה והולדת הולדות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה חרק אינו גר במבנה חברתי הכולל מלכה?',explanation='',interesting_fact='דבורים נמלים וטרמטים חיים במבנה חבתי הכולל מלכה שהיא האחראית היחידה על הרביה והולדת הולדות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045104', TRUE, 'חיפושית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045104', FALSE, 'דבורה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045104', FALSE, 'נְמָלָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045104', FALSE, 'טרמיט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306045105', 1, 3, 6, 5, 'איזה חרק יכול להתגלגל לכדור כשהוא מאוים?', '', 'כדרורונים, הידועים גם בשם רולי-פוליס, יכולים להתגלגל לכדור להגנה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה חרק יכול להתגלגל לכדור כשהוא מאוים?',explanation='',interesting_fact='כדרורונים, הידועים גם בשם רולי-פוליס, יכולים להתגלגל לכדור להגנה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045105', TRUE, 'כדרורוניים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045105', FALSE, 'נָדָל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045105', FALSE, 'חיפושית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306045105', FALSE, 'נְמָלָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306046101', 1, 3, 6, 1, 'על שם איזה קיסר קרויה העיר קיסריה?', '', 'הקיסר אוגוסטוס נתן את העיר לשליטתו של הורדוס שפיתח אותה מאוד. כאות תודה הוא קרא לה קיסריה על שמו של אוגוסטוס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='על שם איזה קיסר קרויה העיר קיסריה?',explanation='',interesting_fact='הקיסר אוגוסטוס נתן את העיר לשליטתו של הורדוס שפיתח אותה מאוד. כאות תודה הוא קרא לה קיסריה על שמו של אוגוסטוס.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046101', TRUE, 'אוגוסטוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046101', FALSE, 'טיבריוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046101', FALSE, 'יוליוס קיסר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046101', FALSE, 'קליגולה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306046102', 1, 3, 6, 2, 'מי היה הקיסר הידוע לשמצה באכזריותו ובבזבזנותו, ונרצח בגיל צעיר?', '', 'קליגולה המשוגע ציווה כי הסוס שלו יהיה חבר בפרלמנט הרומי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מי היה הקיסר הידוע לשמצה באכזריותו ובבזבזנותו, ונרצח בגיל צעיר?',explanation='',interesting_fact='קליגולה המשוגע ציווה כי הסוס שלו יהיה חבר בפרלמנט הרומי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046102', TRUE, 'קליגולה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046102', FALSE, 'נירון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046102', FALSE, 'קלאודיוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046102', FALSE, 'טיבריוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306046103', 1, 3, 6, 3, 'איזה קיסר מפורסם בכך שניגן מוזיקה בזמן שרומא נשרפה?', '', 'לפי הסיפור נירון מואשם בניגון מוזיקה בזמן שרומא סבלה בשריפה גדולה בשנת 64 לספירה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה קיסר מפורסם בכך שניגן מוזיקה בזמן שרומא נשרפה?',explanation='',interesting_fact='לפי הסיפור נירון מואשם בניגון מוזיקה בזמן שרומא סבלה בשריפה גדולה בשנת 64 לספירה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046103', TRUE, 'נירון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046103', FALSE, 'טראיאנוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046103', FALSE, 'אדריאנוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046103', FALSE, 'טיבריוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306046104', 1, 3, 6, 4, 'מי היה הקיסר הרומי שהחריב את בית המקדש והעלהו באש?', '', 'לפי האגדה, משום כך הוענש על ידי האל במחלה נוראה ובמיתה משונה – יתוש חדר לראשו, למוחו, והביא למותו בייסורים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מי היה הקיסר הרומי שהחריב את בית המקדש והעלהו באש?',explanation='',interesting_fact='לפי האגדה, משום כך הוענש על ידי האל במחלה נוראה ובמיתה משונה – יתוש חדר לראשו, למוחו, והביא למותו בייסורים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046104', TRUE, 'טיטוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046104', FALSE, 'יוליוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046104', FALSE, 'קליגולה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046104', FALSE, 'קוממודוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306046105', 1, 3, 6, 5, 'עד לאן הגיע גבול האימפריה הרומית?', '', 'חומת אדריאנוס, שנבנתה על פני מה שהיא כיום צפון אנגליה, סימנה את הגבול הצפוני של בריטניה הרומית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='עד לאן הגיע גבול האימפריה הרומית?',explanation='',interesting_fact='חומת אדריאנוס, שנבנתה על פני מה שהיא כיום צפון אנגליה, סימנה את הגבול הצפוני של בריטניה הרומית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046105', TRUE, 'עד אנגליה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046105', FALSE, 'עד ארצות הברית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046105', FALSE, 'עד צרפת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306046105', FALSE, 'עד ברזיל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306047101', 1, 3, 6, 1, 'על פי מה נקבע לוח השנה הנוצרי (גרגוריאני)?', '', 'הלוח הגרגוריאני, בשימוש בינלאומי, הוא לוח שנה שמשי המבוסס על סיבובי כדור הארץ סביב השמש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='על פי מה נקבע לוח השנה הנוצרי (גרגוריאני)?',explanation='',interesting_fact='הלוח הגרגוריאני, בשימוש בינלאומי, הוא לוח שנה שמשי המבוסס על סיבובי כדור הארץ סביב השמש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047101', TRUE, 'השמש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047101', FALSE, 'הירח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047101', FALSE, 'גם השמש וגם הירח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047101', FALSE, 'כוכבי הלכת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306047102', 1, 3, 6, 2, 'כמה חודשים יש בשנה מעוברת?', '', 'בשנה מעוברת נוסף על שנים עשר החודשים גם חודש נוסף - אדר ב') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='כמה חודשים יש בשנה מעוברת?',explanation='',interesting_fact='בשנה מעוברת נוסף על שנים עשר החודשים גם חודש נוסף - אדר ב';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047102', TRUE, '13') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047102', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047102', FALSE, '365');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047102', FALSE, '1');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306047103', 1, 3, 6, 3, 'איזה חודש אסלאמי ידוע בצום שבו?', '', 'הרמדאן, החודש התשיעי בלוח השנה האסלאמי, מתקיים על ידי מוסלמים ברחבי העולם כחודש של צום, תפילה והרהורים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה חודש אסלאמי ידוע בצום שבו?',explanation='',interesting_fact='הרמדאן, החודש התשיעי בלוח השנה האסלאמי, מתקיים על ידי מוסלמים ברחבי העולם כחודש של צום, תפילה והרהורים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047103', TRUE, 'רמדאן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047103', FALSE, 'דחול-היג`ה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047103', FALSE, 'מוחרם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047103', FALSE, 'שווואל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306047104', 1, 3, 6, 4, 'איזו ציוויליזציה היתה הראשונה שפיתחה לוח שנה שכלל שנת שמש בת 365 ימים?', '', 'המצרים הקדמונים היו בין הראשונים שפיתחו לוח שמש בן 365 ימים, שהשפיע על מערכות לוח שנה מאוחרות יותר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזו ציוויליזציה היתה הראשונה שפיתחה לוח שנה שכלל שנת שמש בת 365 ימים?',explanation='',interesting_fact='המצרים הקדמונים היו בין הראשונים שפיתחו לוח שמש בן 365 ימים, שהשפיע על מערכות לוח שנה מאוחרות יותר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047104', TRUE, 'מִצרִית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047104', FALSE, 'המאיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047104', FALSE, 'יוונית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047104', FALSE, 'רוֹמִית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306047105', 1, 3, 6, 5, 'מה שמו של לוח השנה בתרבויות האיסלמיות?', '', 'בדומה ללוח השנה היהודי, גם הלוח ההיג`רי (הלוח האסלאמי) הוא לוח המתבסס על מולד הירח.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מה שמו של לוח השנה בתרבויות האיסלמיות?',explanation='',interesting_fact='בדומה ללוח השנה היהודי, גם הלוח ההיג`רי (הלוח האסלאמי) הוא לוח המתבסס על מולד הירח.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047105', TRUE, 'היג`רי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047105', FALSE, 'גרגוריאני');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047105', FALSE, 'ג`וליאני');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306047105', FALSE, 'סִינִית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306048101', 1, 3, 6, 1, 'מי היה המלך הפרסי שהרחיב את האימפריה הפרסית במידה הרבה ביותר ופלש ליוון?', '', 'כורש הגדול נחשב לאחד המנהיגים החשובים בעולם העתיק ולמייסד האימפריה הפרסית המאוחדת.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מי היה המלך הפרסי שהרחיב את האימפריה הפרסית במידה הרבה ביותר ופלש ליוון?',explanation='',interesting_fact='כורש הגדול נחשב לאחד המנהיגים החשובים בעולם העתיק ולמייסד האימפריה הפרסית המאוחדת.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048101', TRUE, 'כסרכסס ה 1') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048101', FALSE, 'דריוס הראשון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048101', FALSE, 'ארתחשסתא הראשון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048101', FALSE, 'כורש הגדול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306048102', 1, 3, 6, 2, 'לאיזה קיסר סיני מיוחסת בניית החומה הסינית ואיחוד סין?', '', 'צ`ין שי הואנג היה הקיסר הראשון של סין ואיחד את המדינה תחת שלטון מרכזי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='לאיזה קיסר סיני מיוחסת בניית החומה הסינית ואיחוד סין?',explanation='',interesting_fact='צ`ין שי הואנג היה הקיסר הראשון של סין ואיחד את המדינה תחת שלטון מרכזי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048102', TRUE, 'הקיסר צ`ין שי הואנג') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048102', FALSE, 'הקיסר וו מהאן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048102', FALSE, 'הקיסר טאיזונג מטאנג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048102', FALSE, 'הקיסר שואנזונג מטאנג');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306048103', 1, 3, 6, 3, 'איזו מלכה מצרית הייתה ידועה בחכמתה הפוליטית ובבריתותיה עם יוליוס קיסר?', '', 'קליאופטרה הייתה מעורבת בפוליטיקה הרומית והיו לה קשרים עם יוליוס קיסר ומארק אנטוניוס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזו מלכה מצרית הייתה ידועה בחכמתה הפוליטית ובבריתותיה עם יוליוס קיסר?',explanation='',interesting_fact='קליאופטרה הייתה מעורבת בפוליטיקה הרומית והיו לה קשרים עם יוליוס קיסר ומארק אנטוניוס.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048103', TRUE, 'קליאופטרה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048103', FALSE, 'ז`אן ד `ארק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048103', FALSE, 'חטשפסוט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048103', FALSE, 'נפרטיטי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306048104', 1, 3, 6, 4, 'מדוע בנה הקיסר הסיני צ`ין שי הואנג את החומה הסינית?', '', 'החומה הסינית הורחבה ושופרה לאורך השנים והיום היא אחד האתרים התיירותיים הפופולריים ביותר בסין.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מדוע בנה הקיסר הסיני צ`ין שי הואנג את החומה הסינית?',explanation='',interesting_fact='החומה הסינית הורחבה ושופרה לאורך השנים והיום היא אחד האתרים התיירותיים הפופולריים ביותר בסין.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048104', TRUE, 'להגנה מפני פלישה מונגולית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048104', FALSE, 'להגנה מפני מורדים זועמים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048104', FALSE, 'לטיול קל בכל רחבי הממלכה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048104', FALSE, 'להגנה מפני חיות בר מסוכנות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306048105', 1, 3, 6, 5, 'איזה פרעה מצרי ידוע בבניית מבנים מונומנטליים רבים, כולל מקדשי קרנק ולוקסור?', '', 'רמסס השני שלט במצרים למעלה מ-60 שנה!') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה פרעה מצרי ידוע בבניית מבנים מונומנטליים רבים, כולל מקדשי קרנק ולוקסור?',explanation='',interesting_fact='רמסס השני שלט במצרים למעלה מ-60 שנה!';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048105', TRUE, 'רעמסס השני') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048105', FALSE, 'תותנקאמון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048105', FALSE, 'חטשפסוט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306048105', FALSE, 'חמורבי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306049101', 1, 3, 6, 1, 'מה מקור שם החודש "אוגוסט"?', '', 'אוגוסט נקרא על שמו של הקיסר אוגוסטוס קיסר, החודש מציין כמה מניצחונותיו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מה מקור שם החודש "אוגוסט"?',explanation='',interesting_fact='אוגוסט נקרא על שמו של הקיסר אוגוסטוס קיסר, החודש מציין כמה מניצחונותיו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049101', TRUE, 'הקיסר הרומי אוגוסטוס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049101', FALSE, 'האל הרומי אוגוסטוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049101', FALSE, 'אביו של אוגוסטוס קיסר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049101', FALSE, 'חודש הולדתו של אוגוסטוס קיסר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306049102', 1, 3, 6, 2, 'מה מקור השם "אוקטובר"?', '', 'אוקטובר בא מהמילה הלטינית "אוקטו", כלומר שמונה, שכן במקור זה היה החודש השמיני בשנה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מה מקור השם "אוקטובר"?',explanation='',interesting_fact='אוקטובר בא מהמילה הלטינית "אוקטו", כלומר שמונה, שכן במקור זה היה החודש השמיני בשנה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049102', TRUE, 'לטינית עבור "שמונה"') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049102', FALSE, 'קציר סתיו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049102', FALSE, 'האל הרומי אוקטביוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049102', FALSE, 'הקיסר הרומי השמיני');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306049103', 1, 3, 6, 3, 'מה משותף לחודשים אפריל, יוני, ספטמבר, נובמבר?', '', 'בלוח השנה הנוצרי בשונה מהלוח היהודי מולד הירח יכול לחול באמצע החודש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מה משותף לחודשים אפריל, יוני, ספטמבר, נובמבר?',explanation='',interesting_fact='בלוח השנה הנוצרי בשונה מהלוח היהודי מולד הירח יכול לחול באמצע החודש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049103', TRUE, 'בכולם יש 30 יום') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049103', FALSE, 'כולם על שם אלים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049103', FALSE, 'כולם על שם קיסרים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049103', FALSE, 'בכולם יש 31 יום');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306049104', 1, 3, 6, 4, 'שמו של איזה חודש נגזר מלטינית עבור "תשע"?', '', 'מקור שמו של נובמבר הוא "נובם", לטינית עבור תשע, המשקף את מיקומו בלוח הרומי העתיק.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='שמו של איזה חודש נגזר מלטינית עבור "תשע"?',explanation='',interesting_fact='מקור שמו של נובמבר הוא "נובם", לטינית עבור תשע, המשקף את מיקומו בלוח הרומי העתיק.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049104', TRUE, 'נוֹבֶמבֶּר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049104', FALSE, 'סֶפּטֶמבֶּר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049104', FALSE, 'אוֹקְטוֹבֶּר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049104', FALSE, 'דֵצֶמבֶּר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306049105', 1, 3, 6, 5, 'מה מקור שם החודש "מאי"?', '', 'מאי נקראת על שם מאיה, אלת אדמה של גידול צמחים במיתולוגיה הרומית, המסמלת צמיחה ופוריות כמו חודש האביב מאי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מה מקור שם החודש "מאי"?',explanation='',interesting_fact='מאי נקראת על שם מאיה, אלת אדמה של גידול צמחים במיתולוגיה הרומית, המסמלת צמיחה ופוריות כמו חודש האביב מאי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049105', TRUE, 'האלה היוונית מאיה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049105', FALSE, 'האלה הרומית מאיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049105', FALSE, 'מילה לטינית ל"אביב"');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306049105', FALSE, 'חג רומי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306050101', 1, 3, 6, 1, 'מדוע יבשת אמריקה נקראת על שמו של אמריגו וספוצ`י, ולא של קולומבוס?', '', 'ההכרה של וספוצ`י בכך שהאדמות שגילה קולומבוס הן יבשת נפרדת הובילה לשימוש בשם "אמריקה".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מדוע יבשת אמריקה נקראת על שמו של אמריגו וספוצ`י, ולא של קולומבוס?',explanation='',interesting_fact='ההכרה של וספוצ`י בכך שהאדמות שגילה קולומבוס הן יבשת נפרדת הובילה לשימוש בשם "אמריקה".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050101', TRUE, 'כי קולומבוס חשב שהגיע להודו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050101', FALSE, 'כי הוא היה מבוגר וחשוב יותר מקולומבוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050101', FALSE, 'כי הוא גם הקיף את העולם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050101', FALSE, 'כי הוא מצא נתיב ימי יותר נוח לאמריקה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306050102', 1, 3, 6, 2, 'איזה חוקר בריטי ידוע בשל שלוש מסעותיו לאוקיינוס השקט, כולל המגע האירופי הראשון עם החוף המזרחי של אוסטרליה?', '', 'מסעותיו של קפטן ג`יימס קוק במאה ה-18 כללו את מיפוי ניו זילנד והוואי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה חוקר בריטי ידוע בשל שלוש מסעותיו לאוקיינוס השקט, כולל המגע האירופי הראשון עם החוף המזרחי של אוסטרליה?',explanation='',interesting_fact='מסעותיו של קפטן ג`יימס קוק במאה ה-18 כללו את מיפוי ניו זילנד והוואי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050102', TRUE, 'ג`יימס קוק') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050102', FALSE, 'סר פרנסיס דרייק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050102', FALSE, 'ג`ון קאבוט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050102', FALSE, 'הנרי הדסון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306050103', 1, 3, 6, 3, 'מי היה החוקר הסקוטי שנדד באפריקה בחיפוש אחרי מקורות הנילוס?', '', 'דייוויד ליווינגסטון ידוע בעיקר בזכות חקר אפריקה וגילוי מפלי ויקטוריה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מי היה החוקר הסקוטי שנדד באפריקה בחיפוש אחרי מקורות הנילוס?',explanation='',interesting_fact='דייוויד ליווינגסטון ידוע בעיקר בזכות חקר אפריקה וגילוי מפלי ויקטוריה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050103', TRUE, 'דיוויד ליווינגסטון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050103', FALSE, 'מרקו פולו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050103', FALSE, 'ואסקו דה גאמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050103', FALSE, 'הרנן קורטס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306050104', 1, 3, 6, 4, 'מי היה האיטלקי המפורסם שנסע שנים רבות לסין ופיתח את הסחר עימה?', '', 'מסעו של מרקו פולו לסין הגדיל את הידע על אסיה והעניק השראה להמשך חקר ומסחר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מי היה האיטלקי המפורסם שנסע שנים רבות לסין ופיתח את הסחר עימה?',explanation='',interesting_fact='מסעו של מרקו פולו לסין הגדיל את הידע על אסיה והעניק השראה להמשך חקר ומסחר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050104', TRUE, 'מרקו פולו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050104', FALSE, 'ואסקו דה גאמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050104', FALSE, 'הרנן קורטס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050104', FALSE, 'פרדיננד מגלן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306050105', 1, 3, 6, 5, 'איזה חוקר נורבגי הוביל משלחות לאזור הארקטי ולאנטארקטיקה, כולל הראשונה לקוטב הדרומי ב-1911?', '', 'רואלד אמונדסן הגיע לקוטב הדרומי ב-1911, כשהוא מנצח את המשלחת הבריטית בראשות רוברט פלקון סקוט.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה חוקר נורבגי הוביל משלחות לאזור הארקטי ולאנטארקטיקה, כולל הראשונה לקוטב הדרומי ב-1911?',explanation='',interesting_fact='רואלד אמונדסן הגיע לקוטב הדרומי ב-1911, כשהוא מנצח את המשלחת הבריטית בראשות רוברט פלקון סקוט.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050105', TRUE, 'רואלד אמונדסן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050105', FALSE, 'ארנסט שקלטון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050105', FALSE, 'רוברט פלקון סקוט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306050105', FALSE, 'פרידטיוף ננסן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306051101', 1, 3, 6, 1, 'איזה מין חתול ידוע בתור חיית היבשה המהירה ביותר?', '', 'ברדלסים הם היונקים המהירים ביותר בטבע.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה מין חתול ידוע בתור חיית היבשה המהירה ביותר?',explanation='',interesting_fact='ברדלסים הם היונקים המהירים ביותר בטבע.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051101', TRUE, 'בַּרדְלָס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051101', FALSE, 'נָמֵר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051101', FALSE, 'אַריֵה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051101', FALSE, 'יָגוּאָר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306051102', 1, 3, 6, 2, 'באיזו יבשת נמצאים בעיקר יגוארים?', '', 'יגוארים נמצאים בעיקר בדרום אמריקה בג`ונגל האמזונס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='באיזו יבשת נמצאים בעיקר יגוארים?',explanation='',interesting_fact='יגוארים נמצאים בעיקר בדרום אמריקה בג`ונגל האמזונס.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051102', TRUE, 'דרום אמריקה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051102', FALSE, 'אַפְרִיקָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051102', FALSE, 'אַסְיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051102', FALSE, 'אֵירוֹפָּה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306051103', 1, 3, 6, 3, 'איזה חתול גדול ידוע כבעל זנב ארוך ומסוגל לחיות בתנאי קור קיצוניים?', '', 'נמרי השלג מותאמים לחיים בסביבות מושלגות והם בעלי זנבות ארוכים במיוחד ביחס לגודלם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה חתול גדול ידוע כבעל זנב ארוך ומסוגל לחיות בתנאי קור קיצוניים?',explanation='',interesting_fact='נמרי השלג מותאמים לחיים בסביבות מושלגות והם בעלי זנבות ארוכים במיוחד ביחס לגודלם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051103', TRUE, 'נמר שלג') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051103', FALSE, 'בַּרדְלָס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051103', FALSE, 'פּוּמָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051103', FALSE, 'אוצלוט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306051104', 1, 3, 6, 4, 'איזה מהחתולים הבאים ניתן למצוא אף בישראל?', '', 'קרקל נמצא בדרך כלל באפריקה ובמזרח התיכון, אולם באזורינו הוא בסכנת הכחדה עקב הרס בית הגידול הטבעי שלו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה מהחתולים הבאים ניתן למצוא אף בישראל?',explanation='',interesting_fact='קרקל נמצא בדרך כלל באפריקה ובמזרח התיכון, אולם באזורינו הוא בסכנת הכחדה עקב הרס בית הגידול הטבעי שלו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051104', TRUE, 'קרקל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051104', FALSE, 'בַּרדְלָס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051104', FALSE, 'פּוּמָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051104', FALSE, 'אוצלוט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306051105', 1, 3, 6, 5, 'איזה מהבאים אינו מין של חתול בר?', '', 'הלינקס ידועים באוזניהם הפרוותיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה מהבאים אינו מין של חתול בר?',explanation='',interesting_fact='הלינקס ידועים באוזניהם הפרוותיות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051105', TRUE, 'קפיברה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051105', FALSE, 'לִינקס (שונר)');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051105', FALSE, 'אוצלוט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306051105', FALSE, 'סרוול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306052101', 1, 3, 6, 1, 'מהו הפחד קלָאוּסטרוֹפוֹבִּיָה?', '', 'קלסטרופוביה יכולה לגרום להתקפי פאניקה במעליות או חללים קטנים אחרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מהו הפחד קלָאוּסטרוֹפוֹבִּיָה?',explanation='',interesting_fact='קלסטרופוביה יכולה לגרום להתקפי פאניקה במעליות או חללים קטנים אחרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052101', TRUE, 'פחד ממקומות סגורים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052101', FALSE, 'פַּחַד גְבָהִים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052101', FALSE, 'פחד מהחושך');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052101', FALSE, 'פחד מעכבישים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306052102', 1, 3, 6, 2, 'כיצד מכונה הפחד מעכבישים?', '', 'ארכנופוביה היא אחת מפוביות החיות הנפוצות ביותר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='כיצד מכונה הפחד מעכבישים?',explanation='',interesting_fact='ארכנופוביה היא אחת מפוביות החיות הנפוצות ביותר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052102', TRUE, 'ארכנופוביה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052102', FALSE, 'קלָאוּסטרוֹפוֹבִּיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052102', FALSE, 'אנטומופוביה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052102', FALSE, 'אקינופוביה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306052103', 1, 3, 6, 3, 'איך קוראים לפחד מטיסה?', '', 'אביופוביה קשורה לעיתים קרובות לפחדים אחרים כמו פחד ממקומות סגורים (קלסטרופוביה) או פחד גבהים (אקרופוביה).') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איך קוראים לפחד מטיסה?',explanation='',interesting_fact='אביופוביה קשורה לעיתים קרובות לפחדים אחרים כמו פחד ממקומות סגורים (קלסטרופוביה) או פחד גבהים (אקרופוביה).';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052103', TRUE, 'אביופוביה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052103', FALSE, 'אמקסופוביה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052103', FALSE, 'אקוופוביה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052103', FALSE, 'אקרופוביה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306052104', 1, 3, 6, 4, 'איזו פעולה יכולה לנקוט אדם החולה במיסופוביה?', '', 'מיסופוביה היא הפחד מחיידקים או לכלוך, שיכולה לפעמים להוביל לשטיפת ידיים עשרות פעמים ביום.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזו פעולה יכולה לנקוט אדם החולה במיסופוביה?',explanation='',interesting_fact='מיסופוביה היא הפחד מחיידקים או לכלוך, שיכולה לפעמים להוביל לשטיפת ידיים עשרות פעמים ביום.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052104', TRUE, 'שטיפת ידיים אובססיבית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052104', FALSE, 'הסתגרות בחדר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052104', FALSE, 'פחד ממעליות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052104', FALSE, 'הימנעות מטיסה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306052105', 1, 3, 6, 5, 'איזה מהפוביות הבאות אינה מוכרת למדע?', '', 'פחד של אדם ממראות או מלראות את עצמו במראה (קטופוביה) יכול לנבוע מדימוי עצמי שלילי') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה מהפוביות הבאות אינה מוכרת למדע?',explanation='',interesting_fact='פחד של אדם ממראות או מלראות את עצמו במראה (קטופוביה) יכול לנבוע מדימוי עצמי שלילי';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052105', TRUE, 'פחד מעצים וצמחים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052105', FALSE, 'פחד ממראות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052105', FALSE, 'פחד מכישלון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306052105', FALSE, 'פחד מברקים ורעמים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306053101', 1, 3, 6, 1, 'איזו תרבות עתיקה לא התקיימה ביבשת אמריקה?', '', 'האימפריות האצטקית המאיה ואינקה התקיימו עד הכיבוש הספרדי במאה ה-16 שהחריב אותן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזו תרבות עתיקה לא התקיימה ביבשת אמריקה?',explanation='',interesting_fact='האימפריות האצטקית המאיה ואינקה התקיימו עד הכיבוש הספרדי במאה ה-16 שהחריב אותן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053101', TRUE, 'מאורי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053101', FALSE, 'אינקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053101', FALSE, 'אצטק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053101', FALSE, 'מאיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306053102', 1, 3, 6, 2, 'מי האימפריה שהגיעה ליבשת אמריקה הוחריבה את תרבויות המאיה, האינקה והאטצק?', '', 'חלק גדול מהעמים שחיו באמריקה מתו מהמחלות שהביאו איתם הספרדים ולא במלחמה איתם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מי האימפריה שהגיעה ליבשת אמריקה הוחריבה את תרבויות המאיה, האינקה והאטצק?',explanation='',interesting_fact='חלק גדול מהעמים שחיו באמריקה מתו מהמחלות שהביאו איתם הספרדים ולא במלחמה איתם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053102', TRUE, 'הספרדית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053102', FALSE, 'המונגולית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053102', FALSE, 'הרומית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053102', FALSE, 'הפרסית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306053103', 1, 3, 6, 3, 'היכן הייתה ממוקמת בעיקר אימפריית האינקה?', '', 'אימפריית האינקה השתרעה לאורך החלק המערבי של דרום אמריקה, כולל אזורים נרחבים של מה שהיא כיום פרו, אקוודור, בוליביה וצ`ילה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='היכן הייתה ממוקמת בעיקר אימפריית האינקה?',explanation='',interesting_fact='אימפריית האינקה השתרעה לאורך החלק המערבי של דרום אמריקה, כולל אזורים נרחבים של מה שהיא כיום פרו, אקוודור, בוליביה וצ`ילה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053103', TRUE, 'דרום אמריקה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053103', FALSE, 'מרכז אמריקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053103', FALSE, 'צפון אמריקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053103', FALSE, 'כל יבשת אמריקה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306053104', 1, 3, 6, 4, 'מה היה חומר הבנייה העיקרי בתרבות האינקה?', '', 'אדריכלות האינקה ידועה באבנים החתוכות והמצוידות במומחיות שלה, אשר שימשו לעתים קרובות ללא טיט.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מה היה חומר הבנייה העיקרי בתרבות האינקה?',explanation='',interesting_fact='אדריכלות האינקה ידועה באבנים החתוכות והמצוידות במומחיות שלה, אשר שימשו לעתים קרובות ללא טיט.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053104', TRUE, 'אֶבֶן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053104', FALSE, 'עץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053104', FALSE, 'בטון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053104', FALSE, 'לבנים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306053105', 1, 3, 6, 5, 'איזו ציוויליזציה ידועה בבניית העיר טנוצ`טיטלאן?', '', 'טנוצ`טיטלאן, שנבנתה על אי באגם טקסקוקו, הייתה בירת האימפריה האצטקית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזו ציוויליזציה ידועה בבניית העיר טנוצ`טיטלאן?',explanation='',interesting_fact='טנוצ`טיטלאן, שנבנתה על אי באגם טקסקוקו, הייתה בירת האימפריה האצטקית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053105', TRUE, 'אצטקי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053105', FALSE, 'מאיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053105', FALSE, 'אינקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306053105', FALSE, 'אולמק');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306054101', 1, 3, 6, 1, 'מי ממשפחת הכלביים הוא חבר קטן החי בלהקות גדולות הידועות ביכולתם המדהימה בציד?', '', 'כלבי פרא אפריקאים מתקשרים זה עם זה באמצעות מגע, פעולות וקולות ומסוגלים בשיתוף פעולה לצוד חיות הגדולות מהם בהרבה ואף אריה חלש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מי ממשפחת הכלביים הוא חבר קטן החי בלהקות גדולות הידועות ביכולתם המדהימה בציד?',explanation='',interesting_fact='כלבי פרא אפריקאים מתקשרים זה עם זה באמצעות מגע, פעולות וקולות ומסוגלים בשיתוף פעולה לצוד חיות הגדולות מהם בהרבה ואף אריה חלש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054101', TRUE, 'כלב בר אפריקאי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054101', FALSE, 'כלב בית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054101', FALSE, 'זְאֵב עֲרָבוֹת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054101', FALSE, 'שועל אדום');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306054102', 1, 3, 6, 2, 'מהו המין הגדול ביותר במשפחת הכלביים?', '', 'לזאבים האפורים יש מערכת תקשורת מורכבת הנעה מנביחות ויבבות ועד נהמות ויללות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מהו המין הגדול ביותר במשפחת הכלביים?',explanation='',interesting_fact='לזאבים האפורים יש מערכת תקשורת מורכבת הנעה מנביחות ויבבות ועד נהמות ויללות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054102', TRUE, 'זאב אפור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054102', FALSE, 'זְאֵב עֲרָבוֹת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054102', FALSE, 'שועל אדום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054102', FALSE, 'דינגו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306054103', 1, 3, 6, 3, 'איזה סוג של כלב ידוע ביכולתו לשרוד בסביבות מדבריות?', '', 'זאב ערבות הם בעלי יכולת הסתגלות רבה ויכולים לשנות את תזונתם על בסיס זמינות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה סוג של כלב ידוע ביכולתו לשרוד בסביבות מדבריות?',explanation='',interesting_fact='זאב ערבות הם בעלי יכולת הסתגלות רבה ויכולים לשנות את תזונתם על בסיס זמינות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054103', TRUE, 'זְאֵב עֲרָבוֹת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054103', FALSE, 'דינגו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054103', FALSE, 'כלב בית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054103', FALSE, 'זְאֵב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306054104', 1, 3, 6, 4, 'מי ממשפחת הכלבים ידוע בזכות זנבו השופע פרווה והאוזניים המחודדות?', '', 'שועלים אדומים משתמשים בזנבותיהם, המכונה `מברשות`, לצורך איזון וכדי לתקשר עם שועלים אחרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מי ממשפחת הכלבים ידוע בזכות זנבו השופע פרווה והאוזניים המחודדות?',explanation='',interesting_fact='שועלים אדומים משתמשים בזנבותיהם, המכונה `מברשות`, לצורך איזון וכדי לתקשר עם שועלים אחרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054104', TRUE, 'שועל אדום') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054104', FALSE, 'זאב אפור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054104', FALSE, 'כלב בר אפריקאי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054104', FALSE, 'כלב בית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306054105', 1, 3, 6, 5, 'איזה מין כלבים ידוע ביכולת המדהימה שלו לשנות את צבע הפרווה עם עונות השנה?', '', 'מעילי החורף הלבנים של שועלים ארקטיים מספקים הסוואה נגד השלג, בעוד שמעילי הקיץ החומים שלהם עוזרים להם להשתלב בטונדרה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה מין כלבים ידוע ביכולת המדהימה שלו לשנות את צבע הפרווה עם עונות השנה?',explanation='',interesting_fact='מעילי החורף הלבנים של שועלים ארקטיים מספקים הסוואה נגד השלג, בעוד שמעילי הקיץ החומים שלהם עוזרים להם להשתלב בטונדרה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054105', TRUE, 'שועל ארקטי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054105', FALSE, 'זאב אפור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054105', FALSE, 'שועל אדום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306054105', FALSE, 'זְאֵב עֲרָבוֹת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306055101', 1, 3, 6, 1, 'מתי היתה מלחמת העולם הראשונה?', '', 'מלחמת העולם הראשונה החלה לפני כ100 שנה בשנת 1914 לאחר רצח הארכידוכס פרנץ פרדיננד מאוסטריה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מתי היתה מלחמת העולם הראשונה?',explanation='',interesting_fact='מלחמת העולם הראשונה החלה לפני כ100 שנה בשנת 1914 לאחר רצח הארכידוכס פרנץ פרדיננד מאוסטריה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055101', TRUE, 'לפני כ 100 שנה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055101', FALSE, 'בזמן חורבן המקדש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055101', FALSE, 'לפני כ 50 שנה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055101', FALSE, 'לפני כ 500 שנה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306055102', 1, 3, 6, 2, 'אילו מדינות התנגדו לגרמניה במלחמת העולם הראשונה (האנטנט המשולש)?', '', 'הברית של בריטניה צרפת ורוסיה נקראה "האנטנט המשולש".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='אילו מדינות התנגדו לגרמניה במלחמת העולם הראשונה (האנטנט המשולש)?',explanation='',interesting_fact='הברית של בריטניה צרפת ורוסיה נקראה "האנטנט המשולש".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055102', TRUE, 'בריטניה, צרפת, רוסיה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055102', FALSE, 'גרמניה, אוסטריה-הונגריה, איטליה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055102', FALSE, 'ארצות הברית, יפן, קנדה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055102', FALSE, 'בולגריה, האימפריה העות`מאנית, יוון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306055103', 1, 3, 6, 3, 'באיזה נשק נעשה שימוש נרחב לראשונה במלחמת העולם הראשונה, והוא אסור לשימוש היום?', '', 'גז רעיל שימש לראשונה את הגרמנים בקרב השני על איפר ב-1915.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='באיזה נשק נעשה שימוש נרחב לראשונה במלחמת העולם הראשונה, והוא אסור לשימוש היום?',explanation='',interesting_fact='גז רעיל שימש לראשונה את הגרמנים בקרב השני על איפר ב-1915.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055103', TRUE, 'גז רעיל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055103', FALSE, 'מכונת ירייה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055103', FALSE, 'צוֹלֶלֶת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055103', FALSE, 'כְּלִי טַיִס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306055104', 1, 3, 6, 4, 'איזו אימפריה קרסה לאחר תום מלחמת העולם הראשונה?', '', 'פירוק האימפריה העות`מאנית סימן את סופה של אימפריה ששלטה למעלה מ-500 שנה, כולל בישראל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזו אימפריה קרסה לאחר תום מלחמת העולם הראשונה?',explanation='',interesting_fact='פירוק האימפריה העות`מאנית סימן את סופה של אימפריה ששלטה למעלה מ-500 שנה, כולל בישראל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055104', TRUE, 'אימפריה עות`מאנית (תורכים)') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055104', FALSE, 'האימפריה הבריטית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055104', FALSE, 'האימפריה הגרמנית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055104', FALSE, 'האימפריה הרוסית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306055105', 1, 3, 6, 5, 'איזה קרב גדול ב-1916 נחשב לאחד העקובים מדם של מלחמת העולם הראשונה?', '', 'קרב הסום ראה יותר ממיליון גברים פצועים או הרוגים, מה שהפך אותו לאחד הקרבות העקובים מדם בהיסטוריה האנושית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה קרב גדול ב-1916 נחשב לאחד העקובים מדם של מלחמת העולם הראשונה?',explanation='',interesting_fact='קרב הסום ראה יותר ממיליון גברים פצועים או הרוגים, מה שהפך אותו לאחד הקרבות העקובים מדם בהיסטוריה האנושית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055105', TRUE, 'קרב הסום') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055105', FALSE, 'קרב ורדן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055105', FALSE, 'קרב טננברג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306055105', FALSE, 'קרב איפר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306056101', 1, 3, 6, 1, 'איזה סוג שעון משתמש בנוזל כדי למדוד זמן?', '', 'שעוני מים, או קלפסידרות, שימשו בימי קדם, במיוחד במקומות שבהם שעוני שמש לא יכלו לתפקד בלילה או במזג אוויר מעונן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה סוג שעון משתמש בנוזל כדי למדוד זמן?',explanation='',interesting_fact='שעוני מים, או קלפסידרות, שימשו בימי קדם, במיוחד במקומות שבהם שעוני שמש לא יכלו לתפקד בלילה או במזג אוויר מעונן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056101', TRUE, 'שעון מים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056101', FALSE, 'שעון דיגיטלי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056101', FALSE, 'שעון אטומי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056101', FALSE, 'שעון קוורץ');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306056102', 1, 3, 6, 2, 'איזה סוג שעון משתמש במשקולת מתנדנדת כאלמנט שמירת הזמן שלו?', '', 'שעון המטוטלת, שהומצא על ידי כריסטיאן הויגנס ב-1656, שיפר מאוד את הדיוק של שמירת זמן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה סוג שעון משתמש במשקולת מתנדנדת כאלמנט שמירת הזמן שלו?',explanation='',interesting_fact='שעון המטוטלת, שהומצא על ידי כריסטיאן הויגנס ב-1656, שיפר מאוד את הדיוק של שמירת זמן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056102', TRUE, 'שעון מטוטלת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056102', FALSE, 'שעון דיגיטלי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056102', FALSE, 'שעון אטומי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056102', FALSE, 'סטוֹפֶּר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306056103', 1, 3, 6, 3, 'איזה מהבאים אינו מותג של שעוני יוקרה?', '', 'ה-Submariner של רולקס, שהוצג בשנת 1953, מפורסם בעמידותו למים והוא פופולרי בקרב צוללנים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה מהבאים אינו מותג של שעוני יוקרה?',explanation='',interesting_fact='ה-Submariner של רולקס, שהוצג בשנת 1953, מפורסם בעמידותו למים והוא פופולרי בקרב צוללנים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056103', TRUE, 'סמסונג') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056103', FALSE, 'אוֹמֶגָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056103', FALSE, 'ברייטלינג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056103', FALSE, 'רולקס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306056104', 1, 3, 6, 4, 'מהו סוג השעון המדויק ביותר לפי הטכנולוגיה הנוכחית?', '', 'שעונים אטומיים מדויקים ביותר ומשמשים כסטנדרט לשירותי הפצת זמן בינלאומיים ול-GPS.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מהו סוג השעון המדויק ביותר לפי הטכנולוגיה הנוכחית?',explanation='',interesting_fact='שעונים אטומיים מדויקים ביותר ומשמשים כסטנדרט לשירותי הפצת זמן בינלאומיים ול-GPS.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056104', TRUE, 'שעון אטומי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056104', FALSE, 'שעון קוורץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056104', FALSE, 'שעון מכני');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056104', FALSE, 'שָׁעוֹן שֶׁמֶשׁ');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306056105', 1, 3, 6, 5, 'איך נקרא המחקר והמדע של שמירת זמן ומכשירים שומרי זמן?', '', 'הורולוגיה כוללת חקר שעונים, שעונים, שעונים ושעוני שמש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איך נקרא המחקר והמדע של שמירת זמן ומכשירים שומרי זמן?',explanation='',interesting_fact='הורולוגיה כוללת חקר שעונים, שעונים, שעונים ושעוני שמש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056105', TRUE, 'הורולוגיה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056105', FALSE, 'כרונולוגיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056105', FALSE, 'טמפולוגיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306056105', FALSE, 'טימולוגיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306057101', 1, 3, 6, 1, 'מהו "חג האורים" ביהדות?', '', 'חג החנוכה מציין את חנוכת בית שני בירושלים מחדש ואת נס השמן שבער במשך שמונה ימים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מהו "חג האורים" ביהדות?',explanation='',interesting_fact='חג החנוכה מציין את חנוכת בית שני בירושלים מחדש ואת נס השמן שבער במשך שמונה ימים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057101', TRUE, 'חנוכה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057101', FALSE, 'חג פסח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057101', FALSE, 'ראש השנה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057101', FALSE, 'יום כיפור');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306057102', 1, 3, 6, 2, 'איזה חג כולל קריאת מגילת רות?', '', 'מגילת רות נקראת מכיוון שאירועיה התרחשו בסביבות עונת הקציר של שבועות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה חג כולל קריאת מגילת רות?',explanation='',interesting_fact='מגילת רות נקראת מכיוון שאירועיה התרחשו בסביבות עונת הקציר של שבועות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057102', TRUE, 'שבועות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057102', FALSE, 'פורים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057102', FALSE, 'תשעה באב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057102', FALSE, 'ראש השנה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306057103', 1, 3, 6, 3, 'איזה חג מציין את סיום המחזור השנתי של קריאת התורה?', '', 'שמחת תורה היא חגיגה משמחת המציינת את סיומו של מחזור קריאת התורה השנתי ותחילתו של מחזור חדש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה חג מציין את סיום המחזור השנתי של קריאת התורה?',explanation='',interesting_fact='שמחת תורה היא חגיגה משמחת המציינת את סיומו של מחזור קריאת התורה השנתי ותחילתו של מחזור חדש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057103', TRUE, 'שמחת תורה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057103', FALSE, 'יום כיפור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057103', FALSE, 'ראש השנה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057103', FALSE, 'סוכות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306057104', 1, 3, 6, 4, 'איזה מהחגים הבאים אינו מוזכר בספר התורה?', '', 'פורים מוזר בתנ"ך במגילת אסתר אך לא בתורה המתארת אירועים קדומים בהרבה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה מהחגים הבאים אינו מוזכר בספר התורה?',explanation='',interesting_fact='פורים מוזר בתנ"ך במגילת אסתר אך לא בתורה המתארת אירועים קדומים בהרבה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057104', TRUE, 'פורים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057104', FALSE, 'יום כיפור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057104', FALSE, 'סוכות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057104', FALSE, 'שבועות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306057105', 1, 3, 6, 5, 'איזה חג כולל הנפת ארבעת המינים?', '', 'ארבעת המינים, או ארבע מינים, שהתנופפו במהלך סוכות, מסמלים את האחדות של סוגים שונים של יהודים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה חג כולל הנפת ארבעת המינים?',explanation='',interesting_fact='ארבעת המינים, או ארבע מינים, שהתנופפו במהלך סוכות, מסמלים את האחדות של סוגים שונים של יהודים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057105', TRUE, 'סוכות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057105', FALSE, 'חג פסח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057105', FALSE, 'חג השבועות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306057105', FALSE, 'חנוכה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306058101', 1, 3, 6, 1, 'מהו ההר הגבוה ביותר באפריקה ומכונה "גג אפריקה"?', '', 'הר קילימנג`רו מכונה לעתים קרובות "גג אפריקה" בשל מעמדו כפסגה הגבוהה ביותר ביבשת אפריקה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מהו ההר הגבוה ביותר באפריקה ומכונה "גג אפריקה"?',explanation='',interesting_fact='הר קילימנג`רו מכונה לעתים קרובות "גג אפריקה" בשל מעמדו כפסגה הגבוהה ביותר ביבשת אפריקה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058101', TRUE, 'הר קילימנג`רו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058101', FALSE, 'הר האוורסט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058101', FALSE, 'הר פוג`י');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058101', FALSE, 'הר מקינלי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306058102', 1, 3, 6, 2, 'באיזה מדינה נמצא הר האולימפוס הידוע במתילוגיה כמשכנם של האלים?', '', 'הר האולימפוס ממוקם ברכס אולימפוס ביוון, הידוע במיתולוגיה היוונית כביתם של האלים והאלות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='באיזה מדינה נמצא הר האולימפוס הידוע במתילוגיה כמשכנם של האלים?',explanation='',interesting_fact='הר האולימפוס ממוקם ברכס אולימפוס ביוון, הידוע במיתולוגיה היוונית כביתם של האלים והאלות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058102', TRUE, 'יוון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058102', FALSE, 'הרי איטליה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058102', FALSE, 'מצרים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058102', FALSE, 'נורבגיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306058103', 1, 3, 6, 3, 'איזה הר בפקיסטן מכונה "הר הפראים" בשל הקושי והסכנה שלו למטפסים?', '', 'K2, הידוע גם בשם הר גודווין-אוסטן, הוא ההר השני בגובהו בעולם וזכה לכינוי "הר הפרא" על האתגרים הקיצוניים שלו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה הר בפקיסטן מכונה "הר הפראים" בשל הקושי והסכנה שלו למטפסים?',explanation='',interesting_fact='K2, הידוע גם בשם הר גודווין-אוסטן, הוא ההר השני בגובהו בעולם וזכה לכינוי "הר הפרא" על האתגרים הקיצוניים שלו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058103', TRUE, 'K2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058103', FALSE, 'הר קילימנג`רו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058103', FALSE, 'הר האוורסט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058103', FALSE, 'הר מקינלי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306058104', 1, 3, 6, 4, 'באיזו מדינה נמצא הר פוג`י?', '', 'הר פוג`י ממוקם ביפן והוא אחד מציוני הדרך המוכרים ביותר במדינה וסמל ליופי הטבעי שלה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='באיזו מדינה נמצא הר פוג`י?',explanation='',interesting_fact='הר פוג`י ממוקם ביפן והוא אחד מציוני הדרך המוכרים ביותר במדינה וסמל ליופי הטבעי שלה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058104', TRUE, 'יפן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058104', FALSE, 'נפאל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058104', FALSE, 'טנזניה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058104', FALSE, 'שוויץ');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306058105', 1, 3, 6, 5, 'מהו ההר הגבוה ביותר בצפון אמריקה?', '', 'דנאלי, הידוע גם בשם הר מקינלי, הוא ההר הגבוה ביותר בצפון אמריקה, הממוקם באלסקה, ארה"ב.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מהו ההר הגבוה ביותר בצפון אמריקה?',explanation='',interesting_fact='דנאלי, הידוע גם בשם הר מקינלי, הוא ההר הגבוה ביותר בצפון אמריקה, הממוקם באלסקה, ארה"ב.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058105', TRUE, 'דנאלי (הר מקינלי)') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058105', FALSE, 'הר קילימנג`רו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058105', FALSE, 'הר אלברוס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306058105', FALSE, 'הר האוורסט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306059101', 1, 3, 6, 1, 'במשך כמה ימים ולילות חוגגים את חנוכה?', '', 'חג החנוכה נחגג במשך שמונה ימים ולילות, לפי הלוח העברי הירחי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='במשך כמה ימים ולילות חוגגים את חנוכה?',explanation='',interesting_fact='חג החנוכה נחגג במשך שמונה ימים ולילות, לפי הלוח העברי הירחי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059101', TRUE, 'שמונה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059101', FALSE, 'שבע');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059101', FALSE, 'תֵשַׁע');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059101', FALSE, 'עשר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306059102', 1, 3, 6, 2, 'איזו דמות היסטורית הובילה את המכבים במרד שנחגג בחנוכה?', '', 'יהודה המכבי היה מנהיג חשמונאי מרכזי במרד היהודי נגד היוונים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזו דמות היסטורית הובילה את המכבים במרד שנחגג בחנוכה?',explanation='',interesting_fact='יהודה המכבי היה מנהיג חשמונאי מרכזי במרד היהודי נגד היוונים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059102', TRUE, 'יהודה המכבי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059102', FALSE, 'דוד המלך');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059102', FALSE, 'משה רבנו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059102', FALSE, 'שלמה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306059103', 1, 3, 6, 3, 'מהו הנס הקשור בחנוכה?', '', 'על פי התלמוד המנורה בבית המקדש בערה באופן ניסי במשך שמונה ימים למרות שכד השמן היה צריך להספיק ליום אחד.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מהו הנס הקשור בחנוכה?',explanation='',interesting_fact='על פי התלמוד המנורה בבית המקדש בערה באופן ניסי במשך שמונה ימים למרות שכד השמן היה צריך להספיק ליום אחד.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059103', TRUE, 'כד שמן קטן מספיק לשמונה ימים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059103', FALSE, 'קריעת ים סוף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059103', FALSE, 'שמש עומדת במקום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059103', FALSE, 'ניצחון ענק על היוונים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306059104', 1, 3, 6, 4, 'מה פירוש המילה "חנוכה" בעברית?', '', 'השם "חנוכה" נובע מהפועל העברי "חנך", כלומר פתיחה ורֵאשִׁית הַשִּׁמּוּשׁ. זכר לניצחון החשמונאים טיהור המקדש ופתיחתו מחדש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מה פירוש המילה "חנוכה" בעברית?',explanation='',interesting_fact='השם "חנוכה" נובע מהפועל העברי "חנך", כלומר פתיחה ורֵאשִׁית הַשִּׁמּוּשׁ. זכר לניצחון החשמונאים טיהור המקדש ופתיחתו מחדש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059104', TRUE, 'ראשית השימוש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059104', FALSE, 'חוֹפֶשׁ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059104', FALSE, 'נֵס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059104', FALSE, 'אוֹר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306059105', 1, 3, 6, 5, 'נגד איזו אימפריה התקוממו המכבים בסיפור חנוכה?', '', 'מרד המכבים היה נגד ההשפעות ההלניסטיות של האימפריה היוונית מבית סלווקוס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='נגד איזו אימפריה התקוממו המכבים בסיפור חנוכה?',explanation='',interesting_fact='מרד המכבים היה נגד ההשפעות ההלניסטיות של האימפריה היוונית מבית סלווקוס.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059105', TRUE, 'האימפריה היוונית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059105', FALSE, 'האימפריה הרומית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059105', FALSE, 'האימפריה המצרית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306059105', FALSE, 'האימפריה הבבלית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306060101', 1, 3, 6, 1, 'איזו אלה רומית היא המקבילה לאלה היוונית אפרודיטה?', '', 'הרומים אימצו את האלים היוונים ושינו את שמותם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזו אלה רומית היא המקבילה לאלה היוונית אפרודיטה?',explanation='',interesting_fact='הרומים אימצו את האלים היוונים ושינו את שמותם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060101', TRUE, 'וֵנוּס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060101', FALSE, 'ג`ונו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060101', FALSE, 'מינרווה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060101', FALSE, 'דיאנה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306060102', 1, 3, 6, 2, 'איזה אל מצרי קשור לשמש ולעתים קרובות מתואר עם ראש בז?', '', 'רא הוא אל השמש המצרי הקדום ונחשב לאחת האלוהויות המשמעותיות ביותר במיתולוגיה המצרית. לעתים קרובות הוא מתואר עם ראש של בז ודיסקת השמש מעל ראשו, המייצגת את קרני השמש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה אל מצרי קשור לשמש ולעתים קרובות מתואר עם ראש בז?',explanation='',interesting_fact='רא הוא אל השמש המצרי הקדום ונחשב לאחת האלוהויות המשמעותיות ביותר במיתולוגיה המצרית. לעתים קרובות הוא מתואר עם ראש של בז ודיסקת השמש מעל ראשו, המייצגת את קרני השמש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060102', TRUE, 'רע') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060102', FALSE, 'אוזיריס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060102', FALSE, 'אנוביס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060102', FALSE, 'הורוס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306060103', 1, 3, 6, 3, 'מאיזו מיתולוגיה ידוע האל ת`ור?', '', 'תור הוא אל בולט במיתולוגיה הנורדית. הוא ידוע בכוחו ולעתים קרובות מתואר כשהוא מניף את הפטיש הקסום שלו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מאיזו מיתולוגיה ידוע האל ת`ור?',explanation='',interesting_fact='תור הוא אל בולט במיתולוגיה הנורדית. הוא ידוע בכוחו ולעתים קרובות מתואר כשהוא מניף את הפטיש הקסום שלו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060103', TRUE, 'ויקינגית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060103', FALSE, 'יוונית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060103', FALSE, 'רומית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060103', FALSE, 'מצרית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306060104', 1, 3, 6, 4, 'איזה אל קשור לאהבה ויופי ומתואר כיורה חץ לתוך ♥?', '', 'קופידון הוא האל הרומי של אהבה, תשוקה וחיבה. לעתים קרובות הוא מתואר כנער שובב בעל כנף הנושא חץ וקשת, שבהם הוא משתמש כדי להכות את לבם של בני תמותה ולגרום להם להתאהב. במיתולוגיה היוונית, הוא ידוע בשם ארוס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה אל קשור לאהבה ויופי ומתואר כיורה חץ לתוך ♥?',explanation='',interesting_fact='קופידון הוא האל הרומי של אהבה, תשוקה וחיבה. לעתים קרובות הוא מתואר כנער שובב בעל כנף הנושא חץ וקשת, שבהם הוא משתמש כדי להכות את לבם של בני תמותה ולגרום להם להתאהב. במיתולוגיה היוונית, הוא ידוע בשם ארוס.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060104', TRUE, 'קוּפִּידוֹן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060104', FALSE, 'מַאְדִים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060104', FALSE, 'נפטון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060104', FALSE, 'פלוטו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306060105', 1, 3, 6, 5, 'איזו אלה במיתולוגיה הרומית היתה קשורה לאהבה, ליופי ולפוריות?', '', 'ונוס היא המקבילה הרומית של האלה היוונית אפרודיטה. היא ידועה ביופייה ולעתים קרובות מזוהה עם אהבה, תשוקה, יופי ופוריות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזו אלה במיתולוגיה הרומית היתה קשורה לאהבה, ליופי ולפוריות?',explanation='',interesting_fact='ונוס היא המקבילה הרומית של האלה היוונית אפרודיטה. היא ידועה ביופייה ולעתים קרובות מזוהה עם אהבה, תשוקה, יופי ופוריות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060105', TRUE, 'וֵנוּס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060105', FALSE, 'ג`ונו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060105', FALSE, 'מינרווה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306060105', FALSE, 'דיאנה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306061101', 1, 3, 6, 1, 'מה נוהגים לקרוא בבתי הכנסת בתשעה באב?', '', 'מגילת איכה, המקוננת על חורבן ירושלים, נקראת באופן מסורתי בתשעה באב.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מה נוהגים לקרוא בבתי הכנסת בתשעה באב?',explanation='',interesting_fact='מגילת איכה, המקוננת על חורבן ירושלים, נקראת באופן מסורתי בתשעה באב.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061101', TRUE, 'מגילת איכה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061101', FALSE, 'מגילת אסתר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061101', FALSE, 'תְהִלִים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061101', FALSE, 'ספר בראשית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306061102', 1, 3, 6, 2, 'איזה מהצומות הבאים יותר ארוך?', '', 'מלבד תשעה באב ויום כיפור כל יתר הצומות הן רק מעלות השחר עד השקיעה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה מהצומות הבאים יותר ארוך?',explanation='',interesting_fact='מלבד תשעה באב ויום כיפור כל יתר הצומות הן רק מעלות השחר עד השקיעה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061102', TRUE, 'תשעה באב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061102', FALSE, 'י"ז בתמוז');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061102', FALSE, 'צום גדליה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061102', FALSE, 'י` בטבת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306061103', 1, 3, 6, 3, 'מהו אחד מהאיסורים של יום כיפור?', '', 'חז"ל קבעו חמישה איסורים ביום הכיפורים, כדי לקיים את המצווה האמורה: ביום-הכיפורים אסורים אכילה ושתייה, רחיצה, סיכה, נעילת הסנדל (נעלי עור) ויחסי אישות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מהו אחד מהאיסורים של יום כיפור?',explanation='',interesting_fact='חז"ל קבעו חמישה איסורים ביום הכיפורים, כדי לקיים את המצווה האמורה: ביום-הכיפורים אסורים אכילה ושתייה, רחיצה, סיכה, נעילת הסנדל (נעלי עור) ויחסי אישות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061103', TRUE, 'הימנעות מנעלי עור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061103', FALSE, 'הימנעות משינה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061103', FALSE, 'הימנעות מהתעטפות בטלית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061103', FALSE, 'הימנעות מברכת שלום');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306061104', 1, 3, 6, 4, 'איזה צום מגיע מייד אחרי חג ראש השנה?', '', 'הצום נקבע לזכר רצח גדליהו בן אחיקם, נציב יהודה בימים שלאחר חורבן בית המקדש הראשון.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה צום מגיע מייד אחרי חג ראש השנה?',explanation='',interesting_fact='הצום נקבע לזכר רצח גדליהו בן אחיקם, נציב יהודה בימים שלאחר חורבן בית המקדש הראשון.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061104', TRUE, 'צום גדליה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061104', FALSE, 'יום כיפור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061104', FALSE, 'תשעה באב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061104', FALSE, 'תענית אסתר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306061105', 1, 3, 6, 5, 'מה המשמעות של י"ז בתמוז?', '', 'י"ז בתמוז מציין את פריצת חומות ירושלים לפני חורבן בית שני.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מה המשמעות של י"ז בתמוז?',explanation='',interesting_fact='י"ז בתמוז מציין את פריצת חומות ירושלים לפני חורבן בית שני.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061105', TRUE, 'פריצת חומות ירושלים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061105', FALSE, 'סוף המן מהשמים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061105', FALSE, 'בריאת העולם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306061105', FALSE, 'קריעת ים סוף');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306062101', 1, 3, 6, 1, 'כיצד נקרא חלק כדור הארץ שמעל קו המשווה?', '', 'קו המשוה הוא הקו הדמיוני המקיף את כדור הארץ באמצע הדרך בין הקוטב הצפוני לקוטב הדרומי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='כיצד נקרא חלק כדור הארץ שמעל קו המשווה?',explanation='',interesting_fact='קו המשוה הוא הקו הדמיוני המקיף את כדור הארץ באמצע הדרך בין הקוטב הצפוני לקוטב הדרומי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062101', TRUE, 'חצי הכדור הצפוני') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062101', FALSE, 'הקוטב הצפוני');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062101', FALSE, 'הקטבים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062101', FALSE, 'חצי הכדור הדרומי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306062102', 1, 3, 6, 2, 'מה משותף למדינות אקוודור, קולומביה וברזיל?', '', 'ישנן רק כ 15 מדינות שקו המשווה עובר דרכן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מה משותף למדינות אקוודור, קולומביה וברזיל?',explanation='',interesting_fact='ישנן רק כ 15 מדינות שקו המשווה עובר דרכן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062102', TRUE, 'קו המשווה חוצה את שלושתן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062102', FALSE, 'שלושתן מעל קו המשוה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062102', FALSE, 'שלושתן מתחת לקו המשוה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062102', FALSE, 'כולן ביבשת אפריקה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306062103', 1, 3, 6, 3, 'כמה מדינות לדעתכם נחצות ע"י קו המשוה?', '', 'למרות שקו המשווה משתרע על 40,075 ק"מ ברחבי העולם, הוא עובר דרך שטח של רק 13 מדינות. שבע מדינות באפריקה, בעוד דרום אמריקה היא ביתם של שלושה מדינות ושלוש הן מדינות אי בהודו באוקיאנוס השקט.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='כמה מדינות לדעתכם נחצות ע"י קו המשוה?',explanation='',interesting_fact='למרות שקו המשווה משתרע על 40,075 ק"מ ברחבי העולם, הוא עובר דרך שטח של רק 13 מדינות. שבע מדינות באפריקה, בעוד דרום אמריקה היא ביתם של שלושה מדינות ושלוש הן מדינות אי בהודו באוקיאנוס השקט.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062103', TRUE, 'כ 10-15') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062103', FALSE, 'מעל 50');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062103', FALSE, 'כמעט אף מדינה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062103', FALSE, 'אולי אחת או שתיים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306062104', 1, 3, 6, 4, 'האם אקוודור ממוקמת מעל, מתחת או על קו המשווה?', '', 'אקוודור נקראת על שם קו המשווה (באנגלית Equator), העובר במדינה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='האם אקוודור ממוקמת מעל, מתחת או על קו המשווה?',explanation='',interesting_fact='אקוודור נקראת על שם קו המשווה (באנגלית Equator), העובר במדינה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062104', TRUE, 'קו המשוה חוצה את אקוודור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062104', FALSE, 'מֵעַל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062104', FALSE, 'מתחת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062104', FALSE, 'לא קרוב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306062105', 1, 3, 6, 5, 'האם ישראל ממוקמת בחצי הכדור הצפוני, הדרומי או על קו המשווה?', '', 'קו המשוה הוא קו הרוחב ה- 0. ישראל נמצאת בקו רוחב 32 מעל קו המשוה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='האם ישראל ממוקמת בחצי הכדור הצפוני, הדרומי או על קו המשווה?',explanation='',interesting_fact='קו המשוה הוא קו הרוחב ה- 0. ישראל נמצאת בקו רוחב 32 מעל קו המשוה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062105', TRUE, 'מֵעַל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062105', FALSE, 'מתחת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062105', FALSE, 'עַל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306062105', FALSE, 'תלוי בסיבוב כדור הארץ');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306063101', 1, 3, 6, 1, 'באיזה ספר תפילה משתמשים במהלך תפילות ראש השנה?', '', 'המחזור מכיל תפילות ומקראות מיוחדות לראש השנה ויום הכיפורים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='באיזה ספר תפילה משתמשים במהלך תפילות ראש השנה?',explanation='',interesting_fact='המחזור מכיל תפילות ומקראות מיוחדות לראש השנה ויום הכיפורים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063101', TRUE, 'מחזור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063101', FALSE, 'סידור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063101', FALSE, 'הגדה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063101', FALSE, 'תנ"ך');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306063102', 1, 3, 6, 2, 'איזה חג יהודי נחגג יומיים?', '', 'ראש השנה נחגג יומיים מפני שבעת העתיקה בה תחילת החודש נקבע על סמך עדות על מולד הירח, לא היו מספיקים להודיע ליהודים שגרו רחוק מתי מתחיל החודש. לכן ליתר ביטחון חגגו יומיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה חג יהודי נחגג יומיים?',explanation='',interesting_fact='ראש השנה נחגג יומיים מפני שבעת העתיקה בה תחילת החודש נקבע על סמך עדות על מולד הירח, לא היו מספיקים להודיע ליהודים שגרו רחוק מתי מתחיל החודש. לכן ליתר ביטחון חגגו יומיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063102', TRUE, 'ראש השנה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063102', FALSE, 'פסח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063102', FALSE, 'שבועות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063102', FALSE, 'סוכות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306063103', 1, 3, 6, 3, 'איזה שם נוסף יש לעשרת ימי תשובה?', '', 'על פי הפסוק בתהילים (ספר תהלים, פרק פ"א, פסוק ד`) "תקעו בחודש שופר, בכסה ליום חגנו"') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה שם נוסף יש לעשרת ימי תשובה?',explanation='',interesting_fact='על פי הפסוק בתהילים (ספר תהלים, פרק פ"א, פסוק ד`) "תקעו בחודש שופר, בכסה ליום חגנו"';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063103', TRUE, 'בין כסה לעשור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063103', FALSE, 'ימי חג הפסח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063103', FALSE, 'ימי בין המיצרים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063103', FALSE, 'ימי החנוכה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306063104', 1, 3, 6, 4, 'מהו תשליך, התפילה שנעשית בראש השנה?', '', 'תשליך כרוכה בהשלכת חטאים באופן סמלי על ידי השלכת פירורי לחם או חלוקי נחל למים זורמים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מהו תשליך, התפילה שנעשית בראש השנה?',explanation='',interesting_fact='תשליך כרוכה בהשלכת חטאים באופן סמלי על ידי השלכת פירורי לחם או חלוקי נחל למים זורמים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063104', TRUE, 'השלכת חטאים למים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063104', FALSE, 'הדלקת נרות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063104', FALSE, 'שתילת עצים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063104', FALSE, 'תַעֲנִית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306063105', 1, 3, 6, 5, 'איזה פרי נוהגים לאכול בליל ראש השנה כדי שנהיה מלאים מצוות?', '', 'רימונים נאכלים בשל מתיקותם וגרעיניהם הרבים, המסמלים משאלה לשפע מצוות ברכות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה פרי נוהגים לאכול בליל ראש השנה כדי שנהיה מלאים מצוות?',explanation='',interesting_fact='רימונים נאכלים בשל מתיקותם וגרעיניהם הרבים, המסמלים משאלה לשפע מצוות ברכות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063105', TRUE, 'רימון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063105', FALSE, 'תאנה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063105', FALSE, 'תַאֲרִיך');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306063105', FALSE, 'עַנָב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306064101', 1, 3, 6, 1, 'מהי המדינה הקטנה ביותר בעולם לפי שטח יבשתי?', '', 'קריית הוותיקן, עיר-מדינה עצמאית המובלעת בתוך רומא, איטליה, היא המדינה הקטנה ביותר בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מהי המדינה הקטנה ביותר בעולם לפי שטח יבשתי?',explanation='',interesting_fact='קריית הוותיקן, עיר-מדינה עצמאית המובלעת בתוך רומא, איטליה, היא המדינה הקטנה ביותר בעולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064101', TRUE, 'עיר הותיקן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064101', FALSE, 'מונקו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064101', FALSE, 'נאורו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064101', FALSE, 'סן מרינו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306064102', 1, 3, 6, 2, 'מהי המדינה הגדולה ביותר ביבשת אפריקה?', '', 'אלג`יריה היא המדינה הגדולה ביותר באפריקה לפי שטח. זוהי המדינה העשירית בגודלה בעולם. כ-90 אחוז מאלג`יריה הם מדבר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מהי המדינה הגדולה ביותר ביבשת אפריקה?',explanation='',interesting_fact='אלג`יריה היא המדינה הגדולה ביותר באפריקה לפי שטח. זוהי המדינה העשירית בגודלה בעולם. כ-90 אחוז מאלג`יריה הם מדבר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064102', TRUE, 'אלג`יריה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064102', FALSE, 'סודן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064102', FALSE, 'צ`אד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064102', FALSE, 'אנגולה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306064103', 1, 3, 6, 3, 'מהי המדינה הגדולה ביותר ביבשת אירופה?', '', 'אם לא מחשיבים את החלק הרוסי שבאירופה, אוקראינה היא המדינה הגדולה ביותר בשטח ולאחריה צרפת.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מהי המדינה הגדולה ביותר ביבשת אירופה?',explanation='',interesting_fact='אם לא מחשיבים את החלק הרוסי שבאירופה, אוקראינה היא המדינה הגדולה ביותר בשטח ולאחריה צרפת.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064103', TRUE, 'אוקראינה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064103', FALSE, 'סן מרינו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064103', FALSE, 'אנדורה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064103', FALSE, 'צרפת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306064104', 1, 3, 6, 4, 'מהו האי הגדול ביותר בעולם שאינו מדינה?', '', 'אוסטרליה אמנם גדולה מגרינלנד, אולם היא מדינה ריבונית. גרינלנד אינה מדינה ריבונית אלא אוטונומיה השייכת לדנמרק.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מהו האי הגדול ביותר בעולם שאינו מדינה?',explanation='',interesting_fact='אוסטרליה אמנם גדולה מגרינלנד, אולם היא מדינה ריבונית. גרינלנד אינה מדינה ריבונית אלא אוטונומיה השייכת לדנמרק.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064104', TRUE, 'גרינלנד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064104', FALSE, 'אוסטרליה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064104', FALSE, 'מדגסקר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064104', FALSE, 'פפואה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306064105', 1, 3, 6, 5, 'מי מהמדינות האירופאיות הבאות גדולה מישראל?', '', 'ישראל עם כ 22 אלף קמ"ר קטנה מבלגיה (30 אלף קמ"ר) אך גדולה מהאחרות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מי מהמדינות האירופאיות הבאות גדולה מישראל?',explanation='',interesting_fact='ישראל עם כ 22 אלף קמ"ר קטנה מבלגיה (30 אלף קמ"ר) אך גדולה מהאחרות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064105', TRUE, 'אלבניה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064105', FALSE, 'מונטנגרו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064105', FALSE, 'קפריסין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306064105', FALSE, 'קוסובו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306065101', 1, 3, 6, 1, 'מה היה האלפבית הראשונה בהיסטוריה?', '', 'השומרים שהיו באזור עירק של היום פיתחו את כתב היתדות ששימש לכתיבה על לוחות חימר, והיה לכתב האלפאביתי הראשון בהיסטוריה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מה היה האלפבית הראשונה בהיסטוריה?',explanation='',interesting_fact='השומרים שהיו באזור עירק של היום פיתחו את כתב היתדות ששימש לכתיבה על לוחות חימר, והיה לכתב האלפאביתי הראשון בהיסטוריה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306065101', TRUE, 'כתב יתדות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306065101', FALSE, 'הירוגליפים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306065101', FALSE, 'כתב מורס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306065101', FALSE, 'כתב אנגלי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306065102', 1, 3, 6, 2, 'איזה אלפבית עושה שימוש רק בנקודות ומקפים (כגון -·····-··)?', '', 'קוד מורס הוא קוד עבור שיטות שידור בהן יש שני מצבים: דולק וכבוי. קוד מורס מגדיר את המצב בו המשדר דולק למשך זמן קצר כ-"נקודה" ואת המצב בו המשדר דולק למשך זמן ארוך כ-"קו".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה אלפבית עושה שימוש רק בנקודות ומקפים (כגון -·····-··)?',explanation='',interesting_fact='קוד מורס הוא קוד עבור שיטות שידור בהן יש שני מצבים: דולק וכבוי. קוד מורס מגדיר את המצב בו המשדר דולק למשך זמן קצר כ-"נקודה" ואת המצב בו המשדר דולק למשך זמן ארוך כ-"קו".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306065102', TRUE, 'קוד מורס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306065102', FALSE, 'שפת ברייל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306065102', FALSE, 'שפת סימנים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306065102', FALSE, 'גלגוליטי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306065103', 1, 3, 6, 3, 'איזו ציוויליזציה עתיקה פיתחה את האלפבית הידוע הראשון בעולם?', '', 'השומרים שהיו באזור עירק של היום פיתחו את כתב היתדות ששימש לכתיבה על לוחות חימר, והיה לכתב האלפאביתי הראשון בהיסטוריה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזו ציוויליזציה עתיקה פיתחה את האלפבית הידוע הראשון בעולם?',explanation='',interesting_fact='השומרים שהיו באזור עירק של היום פיתחו את כתב היתדות ששימש לכתיבה על לוחות חימר, והיה לכתב האלפאביתי הראשון בהיסטוריה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306065103', TRUE, 'שומרים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306065103', FALSE, 'מצרים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306065103', FALSE, 'פיניקים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306065104', 1, 3, 6, 4, 'זהו את השפה עם האלפבית הזה: ᚠᚼᚢᚷ᛫ᚱᚨᚷᛁᚾᚨ᛫ᚺᛖᚨᛏᛏᚨ᛫ᚺᚨᚱᚨ᛫ᛏᛁ᛫ᚹᛁᚾᛏᚨᚱ᛫ᚺᚨᚷᚨᛚ', '', 'אותיות (רונות) אלו נחצבו בעץ ובאבן בימי קדם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='זהו את השפה עם האלפבית הזה: ᚠᚼᚢᚷ᛫ᚱᚨᚷᛁᚾᚨ᛫ᚺᛖᚨᛏᛏᚨ᛫ᚺᚨᚱᚨ᛫ᛏᛁ᛫ᚹᛁᚾᛏᚨᚱ᛫ᚺᚨᚷᚨᛚ',explanation='',interesting_fact='אותיות (רונות) אלו נחצבו בעץ ובאבן בימי קדם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306065104', TRUE, 'אנגלית עתיקה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306065104', FALSE, 'כנענית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306065104', FALSE, 'כתב יתדות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306065104', FALSE, 'נורדית עתיקה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306065105', 1, 3, 6, 5, 'לאיזו שפה שייך הכתב ግዕዝ?', '', 'גְעֵז (ግዕዝ, מכונה גם אתיופית ואבשית) היא שפה שמית עתיקה שרווחה בצפון קרן אפריקה ושימשה כשפה הרשמית באימפריה האקסומית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='לאיזו שפה שייך הכתב ግዕዝ?',explanation='',interesting_fact='גְעֵז (ግዕዝ, מכונה גם אתיופית ואבשית) היא שפה שמית עתיקה שרווחה בצפון קרן אפריקה ושימשה כשפה הרשמית באימפריה האקסומית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306065105', TRUE, 'אתיופית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306065105', FALSE, 'ערבית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306065105', FALSE, 'הודית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306065105', FALSE, 'סינית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306066101', 1, 3, 6, 1, 'מדוע נדחתה האולימפיה שהיתה מתוכננת ל 2020?', '', 'בשנת 2020 האולימפיאדה שהיתה אמורה להתקיים ב 2020 נדחתה ל 2021 עקב מגיפת COVID-19. זה הציב אתגרים לוגיסטיים חסרי תקדים עבור המארגנים היפנים והספורטאים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מדוע נדחתה האולימפיה שהיתה מתוכננת ל 2020?',explanation='',interesting_fact='בשנת 2020 האולימפיאדה שהיתה אמורה להתקיים ב 2020 נדחתה ל 2021 עקב מגיפת COVID-19. זה הציב אתגרים לוגיסטיים חסרי תקדים עבור המארגנים היפנים והספורטאים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066101', TRUE, 'מגפת הקורונה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066101', FALSE, 'אירוע טרור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066101', FALSE, 'האיצטדיונים פשוט לא היו מוכנים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066101', FALSE, 'לא מצטן היכן לקיים אותה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306066102', 1, 3, 6, 2, 'איזה ריצה מיוחדת היא לזכר אירוע שקרה ביוון', '', 'מקור שמה של הריצה הוא באגדה אודות שליח אתונאי אשר רץ מהעיר מרתון ועד אתונה בשנת 490 לפנה"ס, על מנת להביא את בשורת הניצחון היווני נגד פרס בקרב מרתון. מרוב תשישות מת השליח מיד לאחר שמסר את הידיעה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה ריצה מיוחדת היא לזכר אירוע שקרה ביוון',explanation='',interesting_fact='מקור שמה של הריצה הוא באגדה אודות שליח אתונאי אשר רץ מהעיר מרתון ועד אתונה בשנת 490 לפנה"ס, על מנת להביא את בשורת הניצחון היווני נגד פרס בקרב מרתון. מרוב תשישות מת השליח מיד לאחר שמסר את הידיעה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066102', TRUE, 'ריצת מרתון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066102', FALSE, '3000 מטר משוכות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066102', FALSE, 'ריצה עם משקולת על הגב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066102', FALSE, 'ריצת גלדיאטורים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306066103', 1, 3, 6, 3, 'אילו שני ענפי ספורט נכללו תמיד באולימפיאדה מאז 1896?', '', 'משיכת חבל הייתה למעשה באולימפיאדות הראשונות עד 1920 ולא חזרה מאז.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='אילו שני ענפי ספורט נכללו תמיד באולימפיאדה מאז 1896?',explanation='',interesting_fact='משיכת חבל הייתה למעשה באולימפיאדות הראשונות עד 1920 ולא חזרה מאז.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066103', TRUE, 'אתלטיקה ושחייה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066103', FALSE, 'התעמלות וכדורגל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066103', FALSE, 'חץ וקשת וטניס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066103', FALSE, 'זריקת דיסקוס ומשיכת חבל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306066104', 1, 3, 6, 4, 'איזו אולימפיאדת 1972 הוכתרה באופן טרגי על ידי הטבח במינכן?', '', 'קבוצת טרור פלסטינית לקחה בני ערובה, והביאה לנפגעים. למרבה הצער, אירוע זה הטיל צל אפל על המשחקים, ושימש תזכורת מוחלטת לחשיבות השלום והביטחון במהלך מפגשים בינלאומיים כאלה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזו אולימפיאדת 1972 הוכתרה באופן טרגי על ידי הטבח במינכן?',explanation='',interesting_fact='קבוצת טרור פלסטינית לקחה בני ערובה, והביאה לנפגעים. למרבה הצער, אירוע זה הטיל צל אפל על המשחקים, ושימש תזכורת מוחלטת לחשיבות השלום והביטחון במהלך מפגשים בינלאומיים כאלה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066104', TRUE, 'מינכן, מערב גרמניה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066104', FALSE, 'מונטריאול קנדה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066104', FALSE, 'לוס אנג`לס, ארה"ב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066104', FALSE, 'יפן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306066105', 1, 3, 6, 5, 'איזה טקס מיוחד פותח כבר 100 שנה את המשחקים האולימפיים?', '', 'בעבר כלל הטקס גם הפרחת יונים, כסמל לשלום. בטקס הפתיחה של אולימפיאדת סיאול (1988), עפו חלק מהיונים לעבר הלפיד האולימפי ונשרפו. כדי להימנע מתקרית דומה בהמשך הופסק המנהג לחלוטין.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה טקס מיוחד פותח כבר 100 שנה את המשחקים האולימפיים?',explanation='',interesting_fact='בעבר כלל הטקס גם הפרחת יונים, כסמל לשלום. בטקס הפתיחה של אולימפיאדת סיאול (1988), עפו חלק מהיונים לעבר הלפיד האולימפי ונשרפו. כדי להימנע מתקרית דומה בהמשך הופסק המנהג לחלוטין.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066105', TRUE, 'הדלקת הלפיד האולימפי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066105', FALSE, 'מופע אקרובטיקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066105', FALSE, 'מופע זיקוקים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306066105', FALSE, 'הפרחת יונים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306067101', 1, 3, 6, 1, 'איזו מתכת היא מאוד כבדה וצפופה?', '', 'עופרת היא מאוד כבדה וצפופה ולכן דפי עופרת משמשים כהגנה מקרינה רדיואקטיבית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזו מתכת היא מאוד כבדה וצפופה?',explanation='',interesting_fact='עופרת היא מאוד כבדה וצפופה ולכן דפי עופרת משמשים כהגנה מקרינה רדיואקטיבית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067101', TRUE, 'עוֹפֶרֶת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067101', FALSE, 'כַּספִּית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067101', FALSE, 'אֲלוּמִינְיוּם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067101', FALSE, 'ניקל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306067102', 1, 3, 6, 2, 'איזה מתכת מהבאות היא המבריקה (נוצצת) ביותר?', '', 'המתכת כסף משקפת יותר מ 95% מהאור ולכן משמשת לעתים קרובות במראות ותכשיטים. היא אולי המתכת המבריקה ביותר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה מתכת מהבאות היא המבריקה (נוצצת) ביותר?',explanation='',interesting_fact='המתכת כסף משקפת יותר מ 95% מהאור ולכן משמשת לעתים קרובות במראות ותכשיטים. היא אולי המתכת המבריקה ביותר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067102', TRUE, 'כסף') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067102', FALSE, 'זהב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067102', FALSE, 'פְּלָטִינָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067102', FALSE, 'לִיתִיוּם');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306067103', 1, 3, 6, 3, 'איזו מהמתכות הבאות יותר יקרה כיום אפילו מזהב?', '', 'רודיום משמש בחלק ממערכות הפליטה של רכבים על מנת להפחית את פליטת הגזים הרעילים והמזהמים. כמעט 80% מהביקוש לרודיום ופלדיום מגיע מתעשיית הרכב העולמית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזו מהמתכות הבאות יותר יקרה כיום אפילו מזהב?',explanation='',interesting_fact='רודיום משמש בחלק ממערכות הפליטה של רכבים על מנת להפחית את פליטת הגזים הרעילים והמזהמים. כמעט 80% מהביקוש לרודיום ופלדיום מגיע מתעשיית הרכב העולמית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067103', TRUE, 'רודיום') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067103', FALSE, 'כסף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067103', FALSE, 'אבץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067103', FALSE, 'כספית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306067104', 1, 3, 6, 4, 'באיזו מתכת משתמשים בסוללות כדי לגרום לחשמל לזרום?', '', 'ליתיום מאפשר טעינה מהירה ויעילה, מה שהופך אותו למושלם לאגירת אנרגיה בסוללות, כולל אלו של מכשירי טלפון נייד.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='באיזו מתכת משתמשים בסוללות כדי לגרום לחשמל לזרום?',explanation='',interesting_fact='ליתיום מאפשר טעינה מהירה ויעילה, מה שהופך אותו למושלם לאגירת אנרגיה בסוללות, כולל אלו של מכשירי טלפון נייד.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067104', TRUE, 'לִיתִיוּם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067104', FALSE, 'כסף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067104', FALSE, 'נְחוֹשֶׁת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067104', FALSE, 'פְּלָטִינָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306067105', 1, 3, 6, 5, 'איזוהי המתכת היחידה שמחלידה בחשיפה לאויר ומים?', '', 'ליבת כדור הארץ (מרכז הכדור) היא נוזלית ומכילה ברזל לוהט') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזוהי המתכת היחידה שמחלידה בחשיפה לאויר ומים?',explanation='',interesting_fact='ליבת כדור הארץ (מרכז הכדור) היא נוזלית ומכילה ברזל לוהט';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067105', TRUE, 'ברזל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067105', FALSE, 'עוֹפֶרֶת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067105', FALSE, 'כסף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306067105', FALSE, 'נְחוֹשֶׁת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306068101', 1, 3, 6, 1, 'מהי האוכלוסייה המשוערת של ארצות הברית?', '', 'ארצות הברית היא המדינה השלישית הכי מאוכלסת בעולם, אחרי סין והודו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מהי האוכלוסייה המשוערת של ארצות הברית?',explanation='',interesting_fact='ארצות הברית היא המדינה השלישית הכי מאוכלסת בעולם, אחרי סין והודו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068101', TRUE, 'מעל 300 מיליון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068101', FALSE, 'למעלה ממיליארד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068101', FALSE, 'מעל 500 מיליון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068101', FALSE, 'כ 200 מיליון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306068102', 1, 3, 6, 2, 'באיזו מדינה אירופית יש את האוכלוסייה הגדולה ביותר?', '', 'גרמניה היא המדינה המאוכלסת ביותר באיחוד האירופי, עם אוכלוסיה העולה על 80 מיליון.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='באיזו מדינה אירופית יש את האוכלוסייה הגדולה ביותר?',explanation='',interesting_fact='גרמניה היא המדינה המאוכלסת ביותר באיחוד האירופי, עם אוכלוסיה העולה על 80 מיליון.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068102', TRUE, 'גֶרמָנִיָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068102', FALSE, 'בלגיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068102', FALSE, 'אִיטַלִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068102', FALSE, 'פולין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306068103', 1, 3, 6, 3, 'מה מהבאות היא היבשת הכי פחות מאוכלסת?', '', 'יבשת אסיה היא המאוכלסת ביותר, עם כחצי מאוכלוסיית העולם, אחר כך אפריקה, אמריקה, ואירופה עם רק 10% מאוכלוסיית העולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מה מהבאות היא היבשת הכי פחות מאוכלסת?',explanation='',interesting_fact='יבשת אסיה היא המאוכלסת ביותר, עם כחצי מאוכלוסיית העולם, אחר כך אפריקה, אמריקה, ואירופה עם רק 10% מאוכלוסיית העולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068103', TRUE, 'אירופה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068103', FALSE, 'אפריקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068103', FALSE, 'אמריקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068103', FALSE, 'אסיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306068104', 1, 3, 6, 4, 'מה משותף למדינות סין, יפן, ספרד וודרום קוריאה?', '', 'סין, יפן, ספרד וודרום קוריאה הן חלק ממדינות רבות כיום שהילודה בהן קטנה מהתמותה. זו סיבה עיקרית לכך שהאוכלוסיה מתמעטת.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מה משותף למדינות סין, יפן, ספרד וודרום קוריאה?',explanation='',interesting_fact='סין, יפן, ספרד וודרום קוריאה הן חלק ממדינות רבות כיום שהילודה בהן קטנה מהתמותה. זו סיבה עיקרית לכך שהאוכלוסיה מתמעטת.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068104', TRUE, 'בכולן האוכלוסיה מתמעטת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068104', FALSE, 'כולן ביבשת אסיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068104', FALSE, 'בכולן יש מעל 100 מיליון בני אדם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068104', FALSE, 'בכולן מדברים סינית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306068105', 1, 3, 6, 5, 'מי המדינה הכי פחות מאוכלסת באירופה?', '', 'מדינת הותיקן - משכנו של האפיפיור, היא המדינה הקטנה ביותר באירופה, הן בשטח והן באוכלוסיה המונה פחות מ 1000 איש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מי המדינה הכי פחות מאוכלסת באירופה?',explanation='',interesting_fact='מדינת הותיקן - משכנו של האפיפיור, היא המדינה הקטנה ביותר באירופה, הן בשטח והן באוכלוסיה המונה פחות מ 1000 איש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068105', TRUE, 'הותיקן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068105', FALSE, 'לוכסמבורג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068105', FALSE, 'אנדורה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306068105', FALSE, 'סן מרינו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306069101', 1, 3, 6, 1, 'איך נקרא הספר הקדוש לאסלאם?', '', 'הקוראן מכיל יותר מ-6,000 פסוקים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איך נקרא הספר הקדוש לאסלאם?',explanation='',interesting_fact='הקוראן מכיל יותר מ-6,000 פסוקים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069101', TRUE, 'קוראן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069101', FALSE, 'תוֹרָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069101', FALSE, 'פסוקי השיעה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069101', FALSE, 'מוחמד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306069102', 1, 3, 6, 2, 'איזו דת רואה בירושלים עיר קדושה?', '', 'כל אמונה מכבדת את ירושלים מסיבות שונות, ויוצרת היסטוריה רבודה ייחודית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזו דת רואה בירושלים עיר קדושה?',explanation='',interesting_fact='כל אמונה מכבדת את ירושלים מסיבות שונות, ויוצרת היסטוריה רבודה ייחודית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069102', TRUE, 'יהדות, נצרות, איסלאם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069102', FALSE, 'רק יהדות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069102', FALSE, 'רק היהדות והנצרות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069102', FALSE, 'רק היהדות והאיסלאם');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306069103', 1, 3, 6, 3, 'מה שמו של הזרם הנוצרי הגדול ביותר?', '', 'נוצרים מאמינים בשילוש קדוש: אל אחד (האב), הבן (ישוע), ורוח הקודש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מה שמו של הזרם הנוצרי הגדול ביותר?',explanation='',interesting_fact='נוצרים מאמינים בשילוש קדוש: אל אחד (האב), הבן (ישוע), ורוח הקודש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069103', TRUE, 'כנסיה קתולית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069103', FALSE, 'הכנסייה האורתודוקסית המזרחית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069103', FALSE, 'כנסייה פרוטסטנטית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069103', FALSE, 'הקודש האנגליקני');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306069104', 1, 3, 6, 4, 'איזו דת מתרגלת יוגה ומדיטציה כדרך חיים?', '', 'מאמינים כי תנוחות יוגה מחברות את הנפש, הגוף והרוח בהינדואיזם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזו דת מתרגלת יוגה ומדיטציה כדרך חיים?',explanation='',interesting_fact='מאמינים כי תנוחות יוגה מחברות את הנפש, הגוף והרוח בהינדואיזם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069104', TRUE, 'הינדואיזם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069104', FALSE, 'בודהיזם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069104', FALSE, 'ג`יניזם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069104', FALSE, 'סיקיזם');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306069105', 1, 3, 6, 5, 'הדמות המרכזית של איזו דת נולדה בבית לחם והתגוררה רוב חייה בנצרת?', '', 'חג המולד חוגג את הולדתו של ישו, בעוד חג הפסחא מנציח את תחייתו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='הדמות המרכזית של איזו דת נולדה בבית לחם והתגוררה רוב חייה בנצרת?',explanation='',interesting_fact='חג המולד חוגג את הולדתו של ישו, בעוד חג הפסחא מנציח את תחייתו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069105', TRUE, 'נַצְרוּת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069105', FALSE, 'יַהֲדוּת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069105', FALSE, 'אִסלַאם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306069105', FALSE, 'הינדואיזם');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306070101', 1, 3, 6, 1, 'באיזו שפה כתובה המשנה?', '', 'בחירת השפה של המשנה משקפת את הקשר שלה ללמדנות יהודית עתיקה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='באיזו שפה כתובה המשנה?',explanation='',interesting_fact='בחירת השפה של המשנה משקפת את הקשר שלה ללמדנות יהודית עתיקה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070101', TRUE, 'עברית, עם כמה קטעים בארמית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070101', FALSE, 'יוונית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070101', FALSE, 'ארמית בבלית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070101', FALSE, 'עברית מקראית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306070102', 1, 3, 6, 2, 'היכן נערך התלמוד הבבלי?', '', 'התלמוד הבבלי משקף את הקהילה היהודית הפורחת בבבל במהלך המאות ה-5-6 לספירה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='היכן נערך התלמוד הבבלי?',explanation='',interesting_fact='התלמוד הבבלי משקף את הקהילה היהודית הפורחת בבבל במהלך המאות ה-5-6 לספירה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070102', TRUE, 'עיראק של היום') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070102', FALSE, 'פָּרַס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070102', FALSE, 'יָוָן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070102', FALSE, 'יהודה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306070103', 1, 3, 6, 3, 'מי ערך את סדרי המשנה?', '', 'מנהיגותו של רבי יהודה הנשיא סייעה להבטיח את שימור המשנה והשפעתה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מי ערך את סדרי המשנה?',explanation='',interesting_fact='מנהיגותו של רבי יהודה הנשיא סייעה להבטיח את שימור המשנה והשפעתה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070103', TRUE, 'רבי יהודה הנשיא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070103', FALSE, 'רבי עקיבא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070103', FALSE, 'רבי הלל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070103', FALSE, 'רבי שמאי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306070104', 1, 3, 6, 4, 'כיצד נקראים חכמי ישראל של תקופת התלמוד?', '', 'אמוֹרָאִים הם חכמי התלמוד שפעלו בין תקופת המשנה לחתימת התלמוד (המאות ה-3–5 לספירה) בשני מרכזים עיקריים, בבל וארץ ישראל. דיוניהם ההלכתיים מתועדים ברובם בתלמוד הבבלי ובתלמוד הירושלמי,') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='כיצד נקראים חכמי ישראל של תקופת התלמוד?',explanation='',interesting_fact='אמוֹרָאִים הם חכמי התלמוד שפעלו בין תקופת המשנה לחתימת התלמוד (המאות ה-3–5 לספירה) בשני מרכזים עיקריים, בבל וארץ ישראל. דיוניהם ההלכתיים מתועדים ברובם בתלמוד הבבלי ובתלמוד הירושלמי,';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070104', TRUE, 'אמוראים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070104', FALSE, 'תנאים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070104', FALSE, 'רבנים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070104', FALSE, 'פרושים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306070105', 1, 3, 6, 5, 'כיצד נקראים ספרי התלמוד?', '', 'כל מסכת עוסקת בדיון מקיף בנושא אחד, הנרמז בשם המסכת. המסכת הראשונה, מסכת ברכות, למשל, עוסקת בהלכות הקשורות בברכות ובתפילות. כך לדוגמה מסכת תענית, מסכת עבודה זרה, מסכת ראש השנה ועוד') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='כיצד נקראים ספרי התלמוד?',explanation='',interesting_fact='כל מסכת עוסקת בדיון מקיף בנושא אחד, הנרמז בשם המסכת. המסכת הראשונה, מסכת ברכות, למשל, עוסקת בהלכות הקשורות בברכות ובתפילות. כך לדוגמה מסכת תענית, מסכת עבודה זרה, מסכת ראש השנה ועוד';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070105', TRUE, 'מסכתות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070105', FALSE, 'משניות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070105', FALSE, 'סדרי משנה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306070105', FALSE, 'מקראות גדולות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306071101', 1, 3, 6, 1, 'איזו מהמדינות האלה לא משתמשת בפאונד?', '', 'צרפת משתמשת באירו, בעוד שלבריטניה, מצרים ולבנון יש לכל אחת גרסה משלה של הלירה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזו מהמדינות האלה לא משתמשת בפאונד?',explanation='',interesting_fact='צרפת משתמשת באירו, בעוד שלבריטניה, מצרים ולבנון יש לכל אחת גרסה משלה של הלירה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071101', TRUE, 'צָרְפַת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071101', FALSE, 'הממלכה המאוחדת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071101', FALSE, 'מִצְרַיִם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071101', FALSE, 'לבנון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306071102', 1, 3, 6, 2, 'איזו מהמדינות הללו משתמשת בפזו?', '', 'הפסו המקסיקני, המסומל ב-$, הוא אחד המטבעות הנסחרים ביותר ביבשת אמריקה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזו מהמדינות הללו משתמשת בפזו?',explanation='',interesting_fact='הפסו המקסיקני, המסומל ב-$, הוא אחד המטבעות הנסחרים ביותר ביבשת אמריקה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071102', TRUE, 'מקסיקו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071102', FALSE, 'יפן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071102', FALSE, 'שבדיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071102', FALSE, 'פּוֹלִין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306071103', 1, 3, 6, 3, 'מהו המטבע של אוסטרליה?', '', 'הדולר האוסטרלי כולל בעלי חיים אוסטרליים ייחודיים ואנשי תרבות חשובים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מהו המטבע של אוסטרליה?',explanation='',interesting_fact='הדולר האוסטרלי כולל בעלי חיים אוסטרליים ייחודיים ואנשי תרבות חשובים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071103', TRUE, 'דוֹלָר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071103', FALSE, 'יוֹרוֹ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071103', FALSE, 'לִירָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071103', FALSE, 'פרַנק');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306071104', 1, 3, 6, 4, 'מהו המטבע של שוויץ?', '', 'הפרנק השוויצרי, הידוע ביציבותו, נמצא בשימוש בשוויץ ובלייטנשטיין.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מהו המטבע של שוויץ?',explanation='',interesting_fact='הפרנק השוויצרי, הידוע ביציבותו, נמצא בשימוש בשוויץ ובלייטנשטיין.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071104', TRUE, 'פרַנק') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071104', FALSE, 'יוֹרוֹ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071104', FALSE, 'לִירָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071104', FALSE, 'קרונה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306071105', 1, 3, 6, 5, 'מי היחידה ממדינות סקנדינביה המשתמשת באירו?', '', 'שוודיה משתמשת ב-Krona; דנמרק ונורבגיה משתמשות בכתר, ופינלנד משתמשת באירו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מי היחידה ממדינות סקנדינביה המשתמשת באירו?',explanation='',interesting_fact='שוודיה משתמשת ב-Krona; דנמרק ונורבגיה משתמשות בכתר, ופינלנד משתמשת באירו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071105', TRUE, 'פינלנד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071105', FALSE, 'שבדיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071105', FALSE, 'נוברגיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306071105', FALSE, 'דנמרק');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306072101', 1, 3, 6, 1, 'איזה מהבאים אינו חלק מארבעת המינים?', '', 'ענף הזית אינו חלק מארבעת המינים; הלולב (ענף דקל) הוא, יחד עם ענפי הדס וערבה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה מהבאים אינו חלק מארבעת המינים?',explanation='',interesting_fact='ענף הזית אינו חלק מארבעת המינים; הלולב (ענף דקל) הוא, יחד עם ענפי הדס וערבה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072101', TRUE, 'ענף זית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072101', FALSE, 'ענף דקל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072101', FALSE, 'ענף הדס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072101', FALSE, 'ענף ערבה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306072102', 1, 3, 6, 2, 'מה מסמלים ארבעת המינים, במהלך סוכות?', '', 'אומרים שארבעת המינים מייצגים סוגים שונים של פרטים בתוך הקהילה היהודית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מה מסמלים ארבעת המינים, במהלך סוכות?',explanation='',interesting_fact='אומרים שארבעת המינים מייצגים סוגים שונים של פרטים בתוך הקהילה היהודית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072102', TRUE, 'סוגים שונים של יהודים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072102', FALSE, 'ארבע פינות כדור הארץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072102', FALSE, 'ארבע העונות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072102', FALSE, 'ארבע האמהות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306072103', 1, 3, 6, 3, 'פסח שבועות וסוכות הם "שלש רגלים". למה רגלים?', '', 'לפי התלמוד, אם ילד היה קטן מדי עד כדי שהאבא היה צריך לסחוב אותו על הכתפיים אז הוא היה פטור מעליה לרגל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='פסח שבועות וסוכות הם "שלש רגלים". למה רגלים?',explanation='',interesting_fact='לפי התלמוד, אם ילד היה קטן מדי עד כדי שהאבא היה צריך לסחוב אותו על הכתפיים אז הוא היה פטור מעליה לרגל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072103', TRUE, 'כי היו עולים לרגל לבית המקדש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072103', FALSE, 'זכר למרגלים שתרו את הארץ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072103', FALSE, 'היו אוכלים ממתקים ורוגלך');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072103', FALSE, 'היו שוטפים רגלים בטקס מסורתי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306072104', 1, 3, 6, 4, 'איזה טקס מיוחד מסכם את חג הסוכות?', '', 'הושענא רבה, "הושענא הגדולה", הוא יום אחרון של סוכות וכולל תפילות מיוחדות לגשם ושנה טובה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה טקס מיוחד מסכם את חג הסוכות?',explanation='',interesting_fact='הושענא רבה, "הושענא הגדולה", הוא יום אחרון של סוכות וכולל תפילות מיוחדות לגשם ושנה טובה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072104', TRUE, 'הושענא רבה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072104', FALSE, 'שמחת תורה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072104', FALSE, 'שמיני עצרת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072104', FALSE, 'הַבדָלָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306072105', 1, 3, 6, 5, 'ממה חייב להיות עשוי סכך (גג) הסוכה?', '', 'חוקי בניית הסוכה מפורטים במשנה במסכת סוכה. הסכך צריך להיות דליל מספיק כדי לראות את הכוכבים, אך גם לכסות את רוב הסוכה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='ממה חייב להיות עשוי סכך (גג) הסוכה?',explanation='',interesting_fact='חוקי בניית הסוכה מפורטים במשנה במסכת סוכה. הסכך צריך להיות דליל מספיק כדי לראות את הכוכבים, אך גם לכסות את רוב הסוכה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072105', TRUE, 'זה חייב להיות עשוי מדבר הצומח מהאדמה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072105', FALSE, 'זה צריך להיות מוצק ועמיד למים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072105', FALSE, 'זה חייב להיות מקושט עם פירות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306072105', FALSE, 'זה צריך להיות אטום מספיק כדי לא לראות את השמים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306073101', 1, 3, 6, 1, 'איזו תנועה לא-אלימה מפורסמת נלחמה למען עצמאות הודו מהשלטון הבריטי?', '', 'גנדי הוביל הפגנות כמו צעדות ושביתות רעב!') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזו תנועה לא-אלימה מפורסמת נלחמה למען עצמאות הודו מהשלטון הבריטי?',explanation='',interesting_fact='גנדי הוביל הפגנות כמו צעדות ושביתות רעב!';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073101', TRUE, 'התנועה של מהטמה גנדי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073101', FALSE, 'מירוץ החלל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073101', FALSE, 'המלחמה הקרה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073101', FALSE, 'המשחקים האולימפיים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306073102', 1, 3, 6, 2, 'הפגנות שהובילו לנפילת חומה גרמו לאיחודה מחדש של איזו מדינה?', '', 'חומת ברלין נפלה ב-9 בנובמבר 1989, והיא נחגגת כסמל לחופש!') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='הפגנות שהובילו לנפילת חומה גרמו לאיחודה מחדש של איזו מדינה?',explanation='',interesting_fact='חומת ברלין נפלה ב-9 בנובמבר 1989, והיא נחגגת כסמל לחופש!';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073102', TRUE, 'גרמניה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073102', FALSE, 'צרפת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073102', FALSE, 'סין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073102', FALSE, 'קוריאה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306073103', 1, 3, 6, 3, 'נגד מה נלחם נלסון מנדלה בדרום אפריקה?', '', 'הוא הפך לנשיא השחור הראשון של דרום אפריקה!') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='נגד מה נלחם נלסון מנדלה בדרום אפריקה?',explanation='',interesting_fact='הוא הפך לנשיא השחור הראשון של דרום אפריקה!';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073103', TRUE, 'אפרטהייד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073103', FALSE, 'רעב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073103', FALSE, 'שודדי ים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073103', FALSE, 'זיהום');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306073104', 1, 3, 6, 4, 'על מה נלחמו נשים בתנועת הסופרג`יסטית?', '', 'הם כבלו את עצמם למעקות ופתחו בשביתת רעב!') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='על מה נלחמו נשים בתנועת הסופרג`יסטית?',explanation='',interesting_fact='הם כבלו את עצמם למעקות ופתחו בשביתת רעב!';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073104', TRUE, 'זכות ההצבעה לנשים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073104', FALSE, 'זכות לנהוג ברכב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073104', FALSE, 'קיצור שעות עבודה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073104', FALSE, 'זכות ללמוד באוניברסיטה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306073105', 1, 3, 6, 5, 'איזו מהפכה דרמטית של 1917 הפילה את המלוכה הצארית ברוסיה, והובילה להיווצרותה של ברית המועצות הקומוניסטית?', '', 'זה התחיל במחאות על מחסור במזון ובסופו של דבר עיצב מחדש את הנוף הפוליטי העולמי!') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזו מהפכה דרמטית של 1917 הפילה את המלוכה הצארית ברוסיה, והובילה להיווצרותה של ברית המועצות הקומוניסטית?',explanation='',interesting_fact='זה התחיל במחאות על מחסור במזון ובסופו של דבר עיצב מחדש את הנוף הפוליטי העולמי!';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073105', TRUE, 'המהפכה הבולשביקית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073105', FALSE, 'מהפכת הקטיפה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073105', FALSE, 'מהפכת פברואר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306073105', FALSE, 'המהפכה הצרפתית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306074101', 1, 3, 6, 1, 'איזה סוג של אומנות לחימה משתמשת באגרופים ובעיטות?', '', 'קראטה, מואי תאי וטאה קוון דו הם דוגמאות לאמנויות לחימה העושות שימוש באגרופים ובעיטות להכנעת היריב.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה סוג של אומנות לחימה משתמשת באגרופים ובעיטות?',explanation='',interesting_fact='קראטה, מואי תאי וטאה קוון דו הם דוגמאות לאמנויות לחימה העושות שימוש באגרופים ובעיטות להכנעת היריב.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074101', TRUE, 'קראטה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074101', FALSE, 'ג`ודו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074101', FALSE, 'היאבקות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074101', FALSE, 'ג`יו-ג`יטס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306074102', 1, 3, 6, 2, 'איזה סוג של אומנות לחימה מדגישה איזון וכוח פנימי באמצעות תנועות זורמות ומדיטציה?', '', 'טאי צ`י צ`ואן, צ`י קונג ובגואה ג`אנג הם דוגמאות לאמנויות פנימיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה סוג של אומנות לחימה מדגישה איזון וכוח פנימי באמצעות תנועות זורמות ומדיטציה?',explanation='',interesting_fact='טאי צ`י צ`ואן, צ`י קונג ובגואה ג`אנג הם דוגמאות לאמנויות פנימיות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074102', TRUE, 'טאי צ`י') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074102', FALSE, 'היאבקות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074102', FALSE, 'קרב מגע');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074102', FALSE, 'סמבו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306074103', 1, 3, 6, 3, 'איך נקרא אולם אימונים יפני לאומנויות לחימה?', '', 'דוג`ו לרוב כוללים רצפות עץ ואווירה מכבדת, תוך שימת דגש על נימוס ומשמעת.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איך נקרא אולם אימונים יפני לאומנויות לחימה?',explanation='',interesting_fact='דוג`ו לרוב כוללים רצפות עץ ואווירה מכבדת, תוך שימת דגש על נימוס ומשמעת.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074103', TRUE, 'דוג`ו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074103', FALSE, 'פָּגוֹדָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074103', FALSE, 'מקדש מדיטציה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074103', FALSE, 'גִימנַסִיָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306074104', 1, 3, 6, 4, 'איזו ציוויליזציה עתיקה הייתה חלוצת הקונג פו?', '', 'קונג פו מתגאה בהיסטוריה עשירה בסין, עם סגנונות ופילוסופיות מגוונות שהופיעו במשך אלפי שנים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזו ציוויליזציה עתיקה הייתה חלוצת הקונג פו?',explanation='',interesting_fact='קונג פו מתגאה בהיסטוריה עשירה בסין, עם סגנונות ופילוסופיות מגוונות שהופיעו במשך אלפי שנים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074104', TRUE, 'סין') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074104', FALSE, 'יפן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074104', FALSE, 'קוריאה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074104', FALSE, 'הוֹדוּ');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306074105', 1, 3, 6, 5, 'מה משמעות המילה קראטה?', '', 'מילה זו מורכבת ביפנית משתי סימניות: קרא (ריק; 空) ו-טה (יד; 手). משמעות שתי הסימניות יחדיו היא "יד ריקה"') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מה משמעות המילה קראטה?',explanation='',interesting_fact='מילה זו מורכבת ביפנית משתי סימניות: קרא (ריק; 空) ו-טה (יד; 手). משמעות שתי הסימניות יחדיו היא "יד ריקה"';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074105', TRUE, 'יד ריקה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074105', FALSE, 'בעיטה חזקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074105', FALSE, 'זהירות!');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306074105', FALSE, 'התקפה קטלנית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306075101', 1, 3, 6, 1, 'איזה נהר מהווה את הגבול הטבעי בין ישראל לירדן?', '', 'נהר הירדן הוא מקור מים משמעותי ובעל משמעות היסטורית ודתית עצומה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה נהר מהווה את הגבול הטבעי בין ישראל לירדן?',explanation='',interesting_fact='נהר הירדן הוא מקור מים משמעותי ובעל משמעות היסטורית ודתית עצומה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075101', TRUE, 'נהר הירדן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075101', FALSE, 'נחל הירקון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075101', FALSE, 'נחל קישון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075101', FALSE, 'נחל דן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306075102', 1, 3, 6, 2, 'היכן נמצאים הרי הכרמל?', '', 'רכס הכרמל מכיל גן לאומי וידוע ביופיו ובמגוון הביולוגי שלו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='היכן נמצאים הרי הכרמל?',explanation='',interesting_fact='רכס הכרמל מכיל גן לאומי וידוע ביופיו ובמגוון הביולוגי שלו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075102', TRUE, 'ליד חיפה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075102', FALSE, 'ליד ירושלים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075102', FALSE, 'ליד אילת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075102', FALSE, 'ליד תל אביב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306075103', 1, 3, 6, 3, 'איזו עיר נחשבת לבירת הנגב?', '', 'באר שבע משמשת כמוקד מרכזי לאזור הדרום של ישראל וידועה בזכות האוניברסיטאות והמרכזים הטכנולוגיים שלה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזו עיר נחשבת לבירת הנגב?',explanation='',interesting_fact='באר שבע משמשת כמוקד מרכזי לאזור הדרום של ישראל וידועה בזכות האוניברסיטאות והמרכזים הטכנולוגיים שלה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075103', TRUE, 'באר שבע') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075103', FALSE, 'אילת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075103', FALSE, 'דימונה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075103', FALSE, 'מצפה רמון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306075104', 1, 3, 6, 4, 'היכן נמצא עמק החולה, אתר חשוב לנדידת ציפורים?', '', 'עמק החולה הוא תחנת ביניים מרכזית לציפורים הנודדות לאורך עמק השבר הסורי-אפריקאי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='היכן נמצא עמק החולה, אתר חשוב לנדידת ציפורים?',explanation='',interesting_fact='עמק החולה הוא תחנת ביניים מרכזית לציפורים הנודדות לאורך עמק השבר הסורי-אפריקאי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075104', TRUE, 'בנגב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075104', FALSE, 'דרום ישראל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075104', FALSE, 'בשפלת החוף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075104', FALSE, 'בהרי יהודה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306075105', 1, 3, 6, 5, 'איזה רכס הרים עובר בגבול המזרחי של ישראל?', '', 'רמת הגולן ידועה בכרמים, מסלולי הליכה ומשמעות אסטרטגית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה רכס הרים עובר בגבול המזרחי של ישראל?',explanation='',interesting_fact='רמת הגולן ידועה בכרמים, מסלולי הליכה ומשמעות אסטרטגית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075105', TRUE, 'רמת הגולן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075105', FALSE, 'רכס הכרמל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075105', FALSE, 'הרי יהודה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306075105', FALSE, 'הרי הגליל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306076101', 1, 3, 6, 1, 'מי אינו שייך לארבעת המינים?', '', 'לולב (ענף דקל), הדס וערבה, משמשים יחד עם האתרוג במנהגי סוכות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מי אינו שייך לארבעת המינים?',explanation='',interesting_fact='לולב (ענף דקל), הדס וערבה, משמשים יחד עם האתרוג במנהגי סוכות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076101', TRUE, 'תמר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076101', FALSE, 'אתרוג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076101', FALSE, 'ערבה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076101', FALSE, 'הדס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306076102', 1, 3, 6, 2, 'כיצד נקרא הבד שמתחתיו עומד זוג יהודים בטקס חתונתם?', '', 'החופה מייצגת את ביתם החדש של בני הזוג ומהווה סמל לנוכחות ה` ולמחויבות הזוגית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='כיצד נקרא הבד שמתחתיו עומד זוג יהודים בטקס חתונתם?',explanation='',interesting_fact='החופה מייצגת את ביתם החדש של בני הזוג ומהווה סמל לנוכחות ה` ולמחויבות הזוגית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076102', TRUE, 'חופה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076102', FALSE, 'טלית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076102', FALSE, 'כיפה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076102', FALSE, 'משכן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306076103', 1, 3, 6, 3, 'כיצד נקראת הקופסה הרייחנית המיוחדת בה משתמשים במהלך טקס ההבדלה?', '', 'קופסת הבסמים מכילה תבלינים ארומטיים המסמלים את התקווה שמתיקות השבת תישאר לאורך כל השבוע הקרוב.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='כיצד נקראת הקופסה הרייחנית המיוחדת בה משתמשים במהלך טקס ההבדלה?',explanation='',interesting_fact='קופסת הבסמים מכילה תבלינים ארומטיים המסמלים את התקווה שמתיקות השבת תישאר לאורך כל השבוע הקרוב.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076103', TRUE, 'תיבת בשמים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076103', FALSE, 'קופסת אתרוג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076103', FALSE, 'תיבת צדקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076103', FALSE, 'תיבת השבת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306076104', 1, 3, 6, 4, 'למי יש 7 קנים?', '', 'מנורת שבעת הקנים שימשה כאחד מכלי הפולחן החשובים ביותר בבית המקדש. בהיותה סמל המלווה את העם היהודי מימיו הראשונים, נבחרה המנורה להיות הסמל הרשמי של מדינת ישראל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='למי יש 7 קנים?',explanation='',interesting_fact='מנורת שבעת הקנים שימשה כאחד מכלי הפולחן החשובים ביותר בבית המקדש. בהיותה סמל המלווה את העם היהודי מימיו הראשונים, נבחרה המנורה להיות הסמל הרשמי של מדינת ישראל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076104', TRUE, 'למנורה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076104', FALSE, 'לחנוכיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076104', FALSE, 'למנורה ולחנוכיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076104', FALSE, 'לאף אחד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306076105', 1, 3, 6, 5, 'האם בראש השנה מותר לתקוע בשופר של שור?', '', 'אסור לתקוע בשופר של שור בכדי לא להזכיר את חטא עגל הזהב "אין קטגור נעשה סניגור".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='האם בראש השנה מותר לתקוע בשופר של שור?',explanation='',interesting_fact='אסור לתקוע בשופר של שור בכדי לא להזכיר את חטא עגל הזהב "אין קטגור נעשה סניגור".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076105', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076105', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076105', FALSE, 'רק בשבת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306076105', FALSE, 'רק בחוץ לארץ');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306077101', 1, 3, 6, 1, 'מהו מקור המילה העברית "סנדוויץ`"?', '', 'מסופר על הרוזן מהעיר סנדוויץ` באנגליה שלא רצהלהפסיק את עיסוקיו בהימורים ולכן ביקש שישימו לו חתיכת בשר בין שתי פרוסות לחם וכך הומצא הסנדוויץ`.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מהו מקור המילה העברית "סנדוויץ`"?',explanation='',interesting_fact='מסופר על הרוזן מהעיר סנדוויץ` באנגליה שלא רצהלהפסיק את עיסוקיו בהימורים ולכן ביקש שישימו לו חתיכת בשר בין שתי פרוסות לחם וכך הומצא הסנדוויץ`.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077101', TRUE, 'אנגלית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077101', FALSE, 'צָרְפָתִית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077101', FALSE, 'גֶרמָנִיָת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077101', FALSE, 'הוֹלַנדִית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306077102', 1, 3, 6, 2, 'המילה העברית "פילוסוף" נגזרת מאיזו שפה?', '', '"פילוסוף" בעברית בא מהיוונית "פילוסופיה", כלומר "אהבת חוכמה".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='המילה העברית "פילוסוף" נגזרת מאיזו שפה?',explanation='',interesting_fact='"פילוסוף" בעברית בא מהיוונית "פילוסופיה", כלומר "אהבת חוכמה".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077102', TRUE, 'יוונית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077102', FALSE, 'לָטִינִית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077102', FALSE, 'עֲרָבִית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077102', FALSE, 'גֶרמָנִיָת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306077103', 1, 3, 6, 3, 'מהו מקור המילה "טלוויזיה"?', '', 'טלוויזיה שאולה מאנגלית, שילוב של "tele" (רחוק ביוונית) ו"visio" (ראייה בלטינית).') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מהו מקור המילה "טלוויזיה"?',explanation='',interesting_fact='טלוויזיה שאולה מאנגלית, שילוב של "tele" (רחוק ביוונית) ו"visio" (ראייה בלטינית).';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077103', TRUE, 'אנגלית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077103', FALSE, 'צָרְפָתִית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077103', FALSE, 'גֶרמָנִיָת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077103', FALSE, 'רוּסִית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306077104', 1, 3, 6, 4, 'מהו מקור שמות החודשים בלוח השנה העברי?', '', 'שמות החודשים המשמשים בימינו מקורם בשמות בבליים, שאומצו בתקופת גלות בבל') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מהו מקור שמות החודשים בלוח השנה העברי?',explanation='',interesting_fact='שמות החודשים המשמשים בימינו מקורם בשמות בבליים, שאומצו בתקופת גלות בבל';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077104', TRUE, 'בבלית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077104', FALSE, 'ערבית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077104', FALSE, 'לָטִינִית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077104', FALSE, 'פַּרסִית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306077105', 1, 3, 6, 5, 'מה מהקור המילים קבב ושישליק?', '', 'טורקית: şişlik – שנצלה בשיפוד (מילולית: "של שיפוד")') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מה מהקור המילים קבב ושישליק?',explanation='',interesting_fact='טורקית: şişlik – שנצלה בשיפוד (מילולית: "של שיפוד")';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077105', TRUE, 'תורכית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077105', FALSE, 'פַּרסִית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077105', FALSE, 'יוונית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306077105', FALSE, 'נאוואטל (שפה אצטקית)');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306078101', 1, 3, 6, 1, 'איזה תחום חוקר עצמים ותופעות שמימיים?', '', 'אסטרונומיה הובילה לגילויים על היווצרות כוכבים, גלקסיות והיקום.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה תחום חוקר עצמים ותופעות שמימיים?',explanation='',interesting_fact='אסטרונומיה הובילה לגילויים על היווצרות כוכבים, גלקסיות והיקום.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078101', TRUE, 'אַסטרוֹנוֹמִיָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078101', FALSE, 'פְּסִיכוֹלוֹגִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078101', FALSE, 'קרִימִינוֹלוֹגִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078101', FALSE, 'ראומטולוגיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306078102', 1, 3, 6, 2, 'מהו המחקר של כדור הארץ ותצורות הסלע שלו?', '', 'גיאולוגיה מספקת תובנות על ההיסטוריה של כדור הארץ ומסייעת במציאת משאבי טבע.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מהו המחקר של כדור הארץ ותצורות הסלע שלו?',explanation='',interesting_fact='גיאולוגיה מספקת תובנות על ההיסטוריה של כדור הארץ ומסייעת במציאת משאבי טבע.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078102', TRUE, 'גֵאוֹלוֹגִיָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078102', FALSE, 'מֵטֵאוֹרוֹלוֹגִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078102', FALSE, 'דֶרמָטוֹלוֹגִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078102', FALSE, 'קרדיולוגיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306078103', 1, 3, 6, 3, 'איזה תחום עוסק בחקר האווירה ומזג האוויר?', '', 'למטאורולוגיה יש חשיבות מכרעת בחיזוי מזג האוויר ובהבנת שינויי האקלים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה תחום עוסק בחקר האווירה ומזג האוויר?',explanation='',interesting_fact='למטאורולוגיה יש חשיבות מכרעת בחיזוי מזג האוויר ובהבנת שינויי האקלים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078103', TRUE, 'מֵטֵאוֹרוֹלוֹגִיָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078103', FALSE, 'אַסטרוֹלוֹגִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078103', FALSE, 'אוּרוֹלוֹגִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078103', FALSE, 'נפרולוגיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306078104', 1, 3, 6, 4, 'איזה תחום חוקר את המבנה והתפקוד של מערכת העצבים?', '', 'נוירולוגיה מסייעת בהבנה ובטיפול במצבים כמו אפילפסיה ואלצהיימר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה תחום חוקר את המבנה והתפקוד של מערכת העצבים?',explanation='',interesting_fact='נוירולוגיה מסייעת בהבנה ובטיפול במצבים כמו אפילפסיה ואלצהיימר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078104', TRUE, 'נוירולוגיה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078104', FALSE, 'אונקולוגיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078104', FALSE, 'גִינֵקוֹלוֹגִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078104', FALSE, 'קרדיולוגיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306078105', 1, 3, 6, 5, 'מהו מדע ההתנהגות והנפש?', '', 'הפסיכולוגיה חוקרת התנהגות אנושית, ומציעה תובנות לגבי תהליכים והפרעות נפשיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מהו מדע ההתנהגות והנפש?',explanation='',interesting_fact='הפסיכולוגיה חוקרת התנהגות אנושית, ומציעה תובנות לגבי תהליכים והפרעות נפשיות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078105', TRUE, 'פְּסִיכוֹלוֹגִיָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078105', FALSE, 'אֵקוֹלוֹגִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078105', FALSE, 'פִּילוֹלוֹגִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306078105', FALSE, 'פָּתוֹלוֹגִיָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306079101', 1, 3, 6, 1, 'מהו סדר הדרגות הנכון?', '', 'טוראי, רב-טוראי (רב"ט), סמל הן דרגות החוגרים שאינן דרגות קצונה') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מהו סדר הדרגות הנכון?',explanation='',interesting_fact='טוראי, רב-טוראי (רב"ט), סמל הן דרגות החוגרים שאינן דרגות קצונה';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079101', TRUE, 'טוראי, רב-טוראי, סמל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079101', FALSE, 'טוראי, סמל, רב סמל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079101', FALSE, 'טוראי, רב-טוראי, סגן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079101', FALSE, 'טוראי, משנה-טוראי, סמל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306079102', 1, 3, 6, 2, 'מהי דרגת הקצונה ההתחלתית בצה"ל?', '', 'סגן משנה עונד פס אחד על הכתפים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מהי דרגת הקצונה ההתחלתית בצה"ל?',explanation='',interesting_fact='סגן משנה עונד פס אחד על הכתפים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079102', TRUE, 'סגן משנה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079102', FALSE, 'סמל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079102', FALSE, 'טוראי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079102', FALSE, 'מפקד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306079103', 1, 3, 6, 3, 'איזו דרגה נמצאת מיד מתחת לרב אלוף בצה"ל?', '', 'אלוף מפקד על פיקוד אזורי או אגף בצבא.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזו דרגה נמצאת מיד מתחת לרב אלוף בצה"ל?',explanation='',interesting_fact='אלוף מפקד על פיקוד אזורי או אגף בצבא.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079103', TRUE, 'אלוף') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079103', FALSE, 'תת אלוף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079103', FALSE, 'סגן אלוף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079103', FALSE, 'אלוף משנה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306079104', 1, 3, 6, 4, 'איזו דרגה אינה קיימת בצה"ל?', '', 'גנרל general היא דרגה בצבא ארה"ב ובצבאות אחרים המקבילה בדר"כ לאלוף') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזו דרגה אינה קיימת בצה"ל?',explanation='',interesting_fact='גנרל general היא דרגה בצבא ארה"ב ובצבאות אחרים המקבילה בדר"כ לאלוף';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079104', TRUE, 'גנרל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079104', FALSE, 'רב סמל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079104', FALSE, 'רב טוראי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079104', FALSE, 'אלוף משנה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306079105', 1, 3, 6, 5, 'בצה"ל איזו דרגה גבוהה יותר, סרן או סגן?', '', 'סרן, שווה ערך לקפטן בצבא ארה"ב, מפקד על יחידות גדולות יותר ובעל ניסיון רב יותר מסגן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='בצה"ל איזו דרגה גבוהה יותר, סרן או סגן?',explanation='',interesting_fact='סרן, שווה ערך לקפטן בצבא ארה"ב, מפקד על יחידות גדולות יותר ובעל ניסיון רב יותר מסגן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079105', TRUE, 'סרן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079105', FALSE, 'סגן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079105', FALSE, 'רב סרן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306079105', FALSE, 'שניהם אותו דבר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306080101', 1, 3, 6, 1, 'מהי בירת מצרים?', '', 'קהיר היא העיר הגדולה בעולם הערבי והיא מפורסמת בסמיכותה לפירמידות העתיקות של גיזה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מהי בירת מצרים?',explanation='',interesting_fact='קהיר היא העיר הגדולה בעולם הערבי והיא מפורסמת בסמיכותה לפירמידות העתיקות של גיזה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080101', TRUE, 'קהיר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080101', FALSE, 'אלכסנדריה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080101', FALSE, 'לוקסור');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080101', FALSE, 'גיזה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306080102', 1, 3, 6, 2, 'איזו עיר בירה היא גם העיר הגדולה במדינה שלה?', '', 'באופן מעט מפתיע ערי הבירה של ארה"ב, קנדה וברזיל אינן הערים הגדולות במדינותיהן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזו עיר בירה היא גם העיר הגדולה במדינה שלה?',explanation='',interesting_fact='באופן מעט מפתיע ערי הבירה של ארה"ב, קנדה וברזיל אינן הערים הגדולות במדינותיהן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080102', TRUE, 'מקסיקו סיטי, מקסיקו)') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080102', FALSE, 'ברזיליה (ברזיל)');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080102', FALSE, 'אוטווה (קנדה)');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080102', FALSE, 'וושינגטון הבירה (ארה"ב)');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306080103', 1, 3, 6, 3, 'איזו עיר בירה אירופית ממוקמת בשתי יבשות?', '', 'איסטנבול משתרעת על פני אירופה ואסיה, מופרדת על ידי מיצר הבוספורוס.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזו עיר בירה אירופית ממוקמת בשתי יבשות?',explanation='',interesting_fact='איסטנבול משתרעת על פני אירופה ואסיה, מופרדת על ידי מיצר הבוספורוס.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080103', TRUE, 'איסטנבול, טורקיה)') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080103', FALSE, 'מוסקבה, רוסיה)');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080103', FALSE, 'רומא, איטליה)');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080103', FALSE, 'אתונה, יוון)');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306080104', 1, 3, 6, 4, 'באיזה מהמדינות הבאות השם של העיר בירה שונה מהשם של המדינה?', '', 'בירת ארגנטינה היא בואנוס איירס. זה לעומת מכסיקו סיטי, ברזיליה, וגואטמלה סיטי ששמן דומה לשם המדינה שלהן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='באיזה מהמדינות הבאות השם של העיר בירה שונה מהשם של המדינה?',explanation='',interesting_fact='בירת ארגנטינה היא בואנוס איירס. זה לעומת מכסיקו סיטי, ברזיליה, וגואטמלה סיטי ששמן דומה לשם המדינה שלהן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080104', TRUE, 'ארגנטינה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080104', FALSE, 'מכסיקו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080104', FALSE, 'ברזיל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080104', FALSE, 'גואטמלה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306080105', 1, 3, 6, 5, 'איזו עיר בירה ידועה בהיותה הגבוהה בעולם?', '', 'לה פאס, בגובה של כ-3,650 מטר מעל פני הים היא הבירה הגבוהה בעולם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזו עיר בירה ידועה בהיותה הגבוהה בעולם?',explanation='',interesting_fact='לה פאס, בגובה של כ-3,650 מטר מעל פני הים היא הבירה הגבוהה בעולם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080105', TRUE, 'לה פאס (בוליביה)') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080105', FALSE, 'קטמנדו, נפאל)');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080105', FALSE, 'קיטו (אקוודור)');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306080105', FALSE, 'Thimphu (בהוטן)');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306081101', 1, 3, 6, 1, 'איזה זוג חכמים ידועים בוויכוחים התכופים שלהם בתלמוד?', '', 'הוויכוחים של הלל ושמאי מפורסמים, כאשר הלל ידוע בסלחנותו ושמאי בהקפדתו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה זוג חכמים ידועים בוויכוחים התכופים שלהם בתלמוד?',explanation='',interesting_fact='הוויכוחים של הלל ושמאי מפורסמים, כאשר הלל ידוע בסלחנותו ושמאי בהקפדתו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081101', TRUE, 'הלל ושמאי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081101', FALSE, 'רבן גמליאל ורבי אליעזר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081101', FALSE, 'רבי עקיבא ורבי טרפון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081101', FALSE, 'רבי מאיר ורבי יהודה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306081102', 1, 3, 6, 2, 'איזה רב ידוע באמירה "אם אין אני לי, מי לי?"', '', 'ציטוט זה של רבי הלל מדגיש את חשיבות ההסתמכות על עצמך בנושא מצוות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה רב ידוע באמירה "אם אין אני לי, מי לי?"',explanation='',interesting_fact='ציטוט זה של רבי הלל מדגיש את חשיבות ההסתמכות על עצמך בנושא מצוות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081102', TRUE, 'רבי הלל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081102', FALSE, 'רבי עקיבא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081102', FALSE, 'רבי שמאי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081102', FALSE, 'רבי יוחנן בן זכאי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306081103', 1, 3, 6, 3, 'מי היה ראש לשודדים שהפך לרב (תנא) גדול', '', 'ריש לקיש ראש השודדים הפך למלומד גדול עד שנהיה חבר הלימוד של הרב הגדול של אותה התקופה - רבי יוחנן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מי היה ראש לשודדים שהפך לרב (תנא) גדול',explanation='',interesting_fact='ריש לקיש ראש השודדים הפך למלומד גדול עד שנהיה חבר הלימוד של הרב הגדול של אותה התקופה - רבי יוחנן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081103', TRUE, 'ריש לקיש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081103', FALSE, 'רבי יוחנן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081103', FALSE, 'רבי יהודה הנשיא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081103', FALSE, 'רבי עקיבא');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306081104', 1, 3, 6, 4, 'מי היה המחבר (עורך) של התלמוד הירושלמי?', '', 'לרבי יוחנן מיוחס עריכת התלמוד הירושלמי (תלמוד ירושלמי), טקסט מרכזי בהלכה ובמסורת היהודית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מי היה המחבר (עורך) של התלמוד הירושלמי?',explanation='',interesting_fact='לרבי יוחנן מיוחס עריכת התלמוד הירושלמי (תלמוד ירושלמי), טקסט מרכזי בהלכה ובמסורת היהודית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081104', TRUE, 'רבי יוחנן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081104', FALSE, 'רבי יהודה הנשיא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081104', FALSE, 'רבי עקיבא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081104', FALSE, 'רבי מאיר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306081105', 1, 3, 6, 5, 'מי נכנס לפרדס ויצא בשלום?', '', 'ארבעתם עלו לרקיע וראו מעשי מלאכים. שלושה נפגעו בצורה כזו או אחרת ורק רבי עקיבא יצא בשלום.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מי נכנס לפרדס ויצא בשלום?',explanation='',interesting_fact='ארבעתם עלו לרקיע וראו מעשי מלאכים. שלושה נפגעו בצורה כזו או אחרת ורק רבי עקיבא יצא בשלום.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081105', TRUE, 'רבי עקיבא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081105', FALSE, 'בן זומא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081105', FALSE, 'אלישע בין אבויה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306081105', FALSE, 'בן עזאי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306082101', 1, 3, 6, 1, 'כיצד נקראת שנה שיש בה אדר ב`?', '', 'בשנים מעוברות, אדר ב` מתווסף כדי לשמור על לוח השנה הירחי מסונכרן עם עונות השמש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='כיצד נקראת שנה שיש בה אדר ב`?',explanation='',interesting_fact='בשנים מעוברות, אדר ב` מתווסף כדי לשמור על לוח השנה הירחי מסונכרן עם עונות השמש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082101', TRUE, 'שנה מעוברת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082101', FALSE, 'שנת שמיטה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082101', FALSE, 'שנת היובל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082101', FALSE, 'שנה טובה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306082102', 1, 3, 6, 2, 'מהם החודשים היחידים שאורכם אינו קבוע - או 29 או 30 יום?', '', 'כל יתר החודשים אורכם קבוע (או תמיד 29 או תמיד 30)') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מהם החודשים היחידים שאורכם אינו קבוע - או 29 או 30 יום?',explanation='',interesting_fact='כל יתר החודשים אורכם קבוע (או תמיד 29 או תמיד 30)';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082102', TRUE, 'חשוון וכסלו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082102', FALSE, 'אדר א` ואדר ב`');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082102', FALSE, 'תשרי וניסן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082102', FALSE, 'אב ואלול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306082103', 1, 3, 6, 3, 'מה מקור השמות "שבט" ו "תשרי"?', '', 'מקורו של השם תשרי הוא מהמילה האכדית ל"התחלה". מאמינים ששמו של שבט נגזר מהמילה האכדית ל"צליפה", הקשורה לגשם החזק. לכן המילה שבט בעברית היא גם שוט.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מה מקור השמות "שבט" ו "תשרי"?',explanation='',interesting_fact='מקורו של השם תשרי הוא מהמילה האכדית ל"התחלה". מאמינים ששמו של שבט נגזר מהמילה האכדית ל"צליפה", הקשורה לגשם החזק. לכן המילה שבט בעברית היא גם שוט.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082103', TRUE, 'אכדית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082103', FALSE, 'לטינית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082103', FALSE, 'כְּנַעֲנִית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082103', FALSE, 'אֲרָמִית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306082104', 1, 3, 6, 4, 'שם איזה חודש הוא ממקור בבלי ופירושו "חום"?', '', 'תמוז נקראת על שם האל הבבלי ומזוהה עם עונת הקיץ.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='שם איזה חודש הוא ממקור בבלי ופירושו "חום"?',explanation='',interesting_fact='תמוז נקראת על שם האל הבבלי ומזוהה עם עונת הקיץ.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082104', TRUE, 'תמוז') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082104', FALSE, 'אייר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082104', FALSE, 'חשון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082104', FALSE, 'שְׁבָט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306082105', 1, 3, 6, 5, 'מהו מקור שמות מרבית החודשים בלוח השנה העברי?', '', 'שמות החודשים המשמשים בימינו מקורם בשמות בבליים, שאומצו בתקופת גלות בבל') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מהו מקור שמות מרבית החודשים בלוח השנה העברי?',explanation='',interesting_fact='שמות החודשים המשמשים בימינו מקורם בשמות בבליים, שאומצו בתקופת גלות בבל';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082105', TRUE, 'בבלית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082105', FALSE, 'ערבית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082105', FALSE, 'לָטִינִית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306082105', FALSE, 'פַּרסִית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306083101', 1, 3, 6, 1, 'איזה מלך ידוע בבניית בית המקדש הראשון בירושלים?', '', 'מקדש שלמה, הידוע גם כבית המקדש הראשון, הפך למרכז הפולחן היהודי ולסמלה של ישראל העתיקה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה מלך ידוע בבניית בית המקדש הראשון בירושלים?',explanation='',interesting_fact='מקדש שלמה, הידוע גם כבית המקדש הראשון, הפך למרכז הפולחן היהודי ולסמלה של ישראל העתיקה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083101', TRUE, 'שלמה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083101', FALSE, 'דוד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083101', FALSE, 'שאול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083101', FALSE, 'יאשיהו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306083102', 1, 3, 6, 2, 'מי היה המלך האחרון של ממלכת ישראל המאוחדת?', '', 'מותו של שלמה הוביל לפירוד בעם היהודי וחלוקת הממלכה ל 2 ממלכות נפרדות: ממלכת ישראל וממלכת יהודה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מי היה המלך האחרון של ממלכת ישראל המאוחדת?',explanation='',interesting_fact='מותו של שלמה הוביל לפירוד בעם היהודי וחלוקת הממלכה ל 2 ממלכות נפרדות: ממלכת ישראל וממלכת יהודה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083102', TRUE, 'שלמה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083102', FALSE, 'דוד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083102', FALSE, 'רחבעם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083102', FALSE, 'ירבעם');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306083103', 1, 3, 6, 3, 'איזה מלך נודע בכישוריו הפיוטיים ובאופן מסורתי מיוחסת לזכותו כתיבת מזמורים רבים בתהילים?', '', 'דוד, מלך ישראל השני, היה גם משורר תהילים וניגן בנבל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה מלך נודע בכישוריו הפיוטיים ובאופן מסורתי מיוחסת לזכותו כתיבת מזמורים רבים בתהילים?',explanation='',interesting_fact='דוד, מלך ישראל השני, היה גם משורר תהילים וניגן בנבל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083103', TRUE, 'דוד') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083103', FALSE, 'שלמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083103', FALSE, 'שאול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083103', FALSE, 'ירבעם');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306083104', 1, 3, 6, 4, 'תחת איזה מלך צרו האשורים על ירושלים אך לא הצליחו לכבוש אותה?', '', 'חזקיהו ביצר את ירושלים והקים מנהרת מים, שסייעה לעיר לעמוד במצור האשורי תחת סנחריב.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='תחת איזה מלך צרו האשורים על ירושלים אך לא הצליחו לכבוש אותה?',explanation='',interesting_fact='חזקיהו ביצר את ירושלים והקים מנהרת מים, שסייעה לעיר לעמוד במצור האשורי תחת סנחריב.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083104', TRUE, 'חזקיהו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083104', FALSE, 'שלמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083104', FALSE, 'עוזיהו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083104', FALSE, 'יאשיהו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306083105', 1, 3, 6, 5, 'מי היה מלך יהודה האחרון שמלך בזמן המצור הבבלי וחורבן ירושלים בשנת 586 לפני הספירה?', '', 'המרד של צדקיהו בשלטון הבבלי הוביל לחורבן ירושלים ובית המקדש הראשון.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מי היה מלך יהודה האחרון שמלך בזמן המצור הבבלי וחורבן ירושלים בשנת 586 לפני הספירה?',explanation='',interesting_fact='המרד של צדקיהו בשלטון הבבלי הוביל לחורבן ירושלים ובית המקדש הראשון.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083105', TRUE, 'צדקיהו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083105', FALSE, 'יהויכין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083105', FALSE, 'יהויקים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306083105', FALSE, 'יאשיהו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306084101', 1, 3, 6, 1, 'מדוע זיקית מחליפה צבעים?', '', 'העיניים של הזיקית מסוגלות לנוע לכיוונים שונים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מדוע זיקית מחליפה צבעים?',explanation='',interesting_fact='העיניים של הזיקית מסוגלות לנוע לכיוונים שונים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084101', TRUE, 'בכדי להסתוות מפני טורפים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084101', FALSE, 'בכדי להראות יפה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084101', FALSE, 'בכדי שיהיה לה יותר חם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084101', FALSE, 'זה קורה בלי שהיא בכלל יודעת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306084102', 1, 3, 6, 2, 'איזה זוחל ידוע באורך חייו הארוך, שיכול להגיע ללמעלה מ 100 שנים?', '', 'צבים ידועים באורך החיים הארוך שלהם. בין צבי הענק באיי גלאפגוס ישנם כאלה בני יותר מ 150 שנה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה זוחל ידוע באורך חייו הארוך, שיכול להגיע ללמעלה מ 100 שנים?',explanation='',interesting_fact='צבים ידועים באורך החיים הארוך שלהם. בין צבי הענק באיי גלאפגוס ישנם כאלה בני יותר מ 150 שנה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084102', TRUE, 'צב ענק') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084102', FALSE, 'תנין מים מלוחים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084102', FALSE, 'דרקון קומודו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084102', FALSE, 'בואה קונסטריקטור');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306084103', 1, 3, 6, 3, 'אילו זוחלים קטנים ולעתים קרובות צבעוניים ידועים בכריות האצבע הדביקות שלהם ויכולתם לטפס על קירות?', '', 'שממיות ידועות ברפידות האצבע הדביקות שלהן, המאפשרות להן לטפס על משטחים כמעט חלקים ואף קירות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='אילו זוחלים קטנים ולעתים קרובות צבעוניים ידועים בכריות האצבע הדביקות שלהם ויכולתם לטפס על קירות?',explanation='',interesting_fact='שממיות ידועות ברפידות האצבע הדביקות שלהן, המאפשרות להן לטפס על משטחים כמעט חלקים ואף קירות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084103', TRUE, 'שממיות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084103', FALSE, 'צבים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084103', FALSE, 'נחשים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084103', FALSE, 'תנינים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306084104', 1, 3, 6, 4, 'איזה זוחל הוא נחש ענק הנמצא לעתים קרובות בנהרות האמזונס?', '', 'האנקונדה יכול להגיע כמעט ל 10 מטרים והוא כה ענק עד שמסוגל לבלוע אדם בשלמותו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה זוחל הוא נחש ענק הנמצא לעתים קרובות בנהרות האמזונס?',explanation='',interesting_fact='האנקונדה יכול להגיע כמעט ל 10 מטרים והוא כה ענק עד שמסוגל לבלוע אדם בשלמותו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084104', TRUE, 'אנקונדה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084104', FALSE, 'פתן מלכותי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084104', FALSE, 'קוברת המשקפיים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084104', FALSE, 'ממבה שחורה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306084105', 1, 3, 6, 5, 'היכן ניתן למצוא דרקוני קומודו בטבע?', '', 'דרקוני קומודו הם מהאי קומודו באינדונזיה. ברוק שלהם יש חיידקים אלימים, כך שאחרי שנשכו בהמה הם יכולים להמתין עד שתמות ואז לטרוף אותה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='היכן ניתן למצוא דרקוני קומודו בטבע?',explanation='',interesting_fact='דרקוני קומודו הם מהאי קומודו באינדונזיה. ברוק שלהם יש חיידקים אלימים, כך שאחרי שנשכו בהמה הם יכולים להמתין עד שתמות ואז לטרוף אותה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084105', TRUE, 'אִינדוֹנֵזִיָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084105', FALSE, 'אוֹסטְרַלִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084105', FALSE, 'דרום אפריקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306084105', FALSE, 'מקסיקו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306085101', 1, 3, 6, 1, 'איזו אימפריה הרסה את בית המקדש הראשון בירושלים?', '', 'בשנת 586 לפני הספירה הרסו הבבלים תחת המלך נבוכדנצר השני את בית המקדש הראשון והגלו יהודים רבים לבבל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזו אימפריה הרסה את בית המקדש הראשון בירושלים?',explanation='',interesting_fact='בשנת 586 לפני הספירה הרסו הבבלים תחת המלך נבוכדנצר השני את בית המקדש הראשון והגלו יהודים רבים לבבל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085101', TRUE, 'בבל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085101', FALSE, 'הרומאים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085101', FALSE, 'פרסים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085101', FALSE, 'יוונים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306085102', 1, 3, 6, 2, 'תחת איזו אימפריה נבנה בית המקדש השני בירושלים?', '', 'בעקבות גזרת כורש הגדול, נבנה בית המקדש השני, שסימן תקופה משמעותית של התחדשות דתית ותרבותית יהודית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='תחת איזו אימפריה נבנה בית המקדש השני בירושלים?',explanation='',interesting_fact='בעקבות גזרת כורש הגדול, נבנה בית המקדש השני, שסימן תקופה משמעותית של התחדשות דתית ותרבותית יהודית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085102', TRUE, 'האימפריה הפרסית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085102', FALSE, 'האימפריה הרומית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085102', FALSE, 'האימפריה הבבלית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085102', FALSE, 'האימפריה המצרית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306085103', 1, 3, 6, 3, 'איזו אימפריה לקחה את השליטה על ארץ ישראל בתחילת המאה ה-16?', '', 'התקופה העות`מאנית, שנמשכה למעלה מ-400 שנה, התאפיינה ביציבות יחסית ובהתפתחות ערים מרכזיות כמו ירושלים וצפת.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזו אימפריה לקחה את השליטה על ארץ ישראל בתחילת המאה ה-16?',explanation='',interesting_fact='התקופה העות`מאנית, שנמשכה למעלה מ-400 שנה, התאפיינה ביציבות יחסית ובהתפתחות ערים מרכזיות כמו ירושלים וצפת.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085103', TRUE, 'אימפריה עות`מאנית (תורכים)') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085103', FALSE, 'האימפריה הרומית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085103', FALSE, 'הממלכה הבריטית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085103', FALSE, 'האימפריה הפרסית');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306085104', 1, 3, 6, 4, 'מי כבש את ארץ ישראל בשנת 332 לפני הספירה מיידי הפרסים?', '', 'כיבושו של אלכסנדר מוקדון הציג את התרבות ההלניסטית, והשפיע באופן משמעותי על השפה, הארכיטקטורה והתכנון העירוני של האזור.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מי כבש את ארץ ישראל בשנת 332 לפני הספירה מיידי הפרסים?',explanation='',interesting_fact='כיבושו של אלכסנדר מוקדון הציג את התרבות ההלניסטית, והשפיע באופן משמעותי על השפה, הארכיטקטורה והתכנון העירוני של האזור.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085104', TRUE, 'יוונים תחת אלכסנדר מוקדון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085104', FALSE, 'הרומאים תחת יוליוס קיסר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085104', FALSE, 'הפרסים תחת כורש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085104', FALSE, 'הבבלים תחת נבוכדנצר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306085105', 1, 3, 6, 5, 'מי כבש את ארץ ישראל בשנת 636 לספירה והביא את האסלאם?', '', 'הח`ליף עומר בן אל-ח`טאב כבש את ארץ ישראל מיידי הביזנטים. מאז יש לדת האיסלאם, יחד עם השפה והתרבות הערבית, השפעה מתמשכת באזור.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מי כבש את ארץ ישראל בשנת 636 לספירה והביא את האסלאם?',explanation='',interesting_fact='הח`ליף עומר בן אל-ח`טאב כבש את ארץ ישראל מיידי הביזנטים. מאז יש לדת האיסלאם, יחד עם השפה והתרבות הערבית, השפעה מתמשכת באזור.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085105', TRUE, 'הח`ליפות הערביות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085105', FALSE, 'צלבנים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085105', FALSE, 'ממלוכים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306085105', FALSE, 'עות`מאנים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306086101', 1, 3, 6, 1, 'איזה חג אסלאמי מנציח את נכונותו של איברהים (אברהם) להקריב את בנו כאקט של ציות לאלוהים?', '', 'עיד אל-אדחא נחגג בחלוקת בשר בין בני משפחה, חברים ועניים, המסמל את הקרבתו של איברהים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה חג אסלאמי מנציח את נכונותו של איברהים (אברהם) להקריב את בנו כאקט של ציות לאלוהים?',explanation='',interesting_fact='עיד אל-אדחא נחגג בחלוקת בשר בין בני משפחה, חברים ועניים, המסמל את הקרבתו של איברהים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086101', TRUE, 'עיד אל - אדחא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086101', FALSE, 'איד אל פיטר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086101', FALSE, 'רמדאן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086101', FALSE, 'מאוליד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306086102', 1, 3, 6, 2, 'מהי החגיגה האירית לכבוד הקדוש הפטרון של אירלנד?', '', 'יום פטריק הקדוש, שצוין ב-17 במרץ, נחגג במצעדים, לבוש ירוק, ואירועי תרבות איריים שונים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מהי החגיגה האירית לכבוד הקדוש הפטרון של אירלנד?',explanation='',interesting_fact='יום פטריק הקדוש, שצוין ב-17 במרץ, נחגג במצעדים, לבוש ירוק, ואירועי תרבות איריים שונים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086102', TRUE, 'יום פטריק הקדוש') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086102', FALSE, 'יום פריחה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086102', FALSE, 'ליל כל הקדושים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086102', FALSE, 'יום שני של חג הפסחא');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306086103', 1, 3, 6, 3, 'איזה פסטיבל הינדי, המכונה "פסטיבל האורות", מסמל את ניצחון האור על החושך?', '', 'דיוואלי נחגג עם הדלקת מנורות ונרות, והוא אחד הפסטיבלים הפופולריים ביותר בהינדואיזם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה פסטיבל הינדי, המכונה "פסטיבל האורות", מסמל את ניצחון האור על החושך?',explanation='',interesting_fact='דיוואלי נחגג עם הדלקת מנורות ונרות, והוא אחד הפסטיבלים הפופולריים ביותר בהינדואיזם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086103', TRUE, 'דיוואלי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086103', FALSE, 'קדוש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086103', FALSE, 'נבראטרי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086103', FALSE, 'דוסהרה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306086104', 1, 3, 6, 4, 'איזה חג בארצות הברית מנציח את ההתאוששות הכלכלית של המתיישבים החדשים?', '', 'מקור המנהג לערוך סעודת חג החל כבר בשנה הראשונה של ההתיישבות החדשה בארצות הברית. המתיישבים הראשונים נתקלו בקשיי התאקלמות רבים, לא הצליחו לגדל חיטה ומצבם הכלכלי והבריאותי התדרדר מאוד. לאחר שקיבלו עזרה מהילידים האמריקאים, החלה התאוששות ונערכה סעודת תודה Thanksgiving, שהפכה לחג לאומי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה חג בארצות הברית מנציח את ההתאוששות הכלכלית של המתיישבים החדשים?',explanation='',interesting_fact='מקור המנהג לערוך סעודת חג החל כבר בשנה הראשונה של ההתיישבות החדשה בארצות הברית. המתיישבים הראשונים נתקלו בקשיי התאקלמות רבים, לא הצליחו לגדל חיטה ומצבם הכלכלי והבריאותי התדרדר מאוד. לאחר שקיבלו עזרה מהילידים האמריקאים, החלה התאוששות ונערכה סעודת תודה Thanksgiving, שהפכה לחג לאומי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086104', TRUE, 'חג ההודיה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086104', FALSE, 'יום העצמאות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086104', FALSE, 'יום הזיכרון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086104', FALSE, 'חג העבודה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306086105', 1, 3, 6, 5, 'איזה פסטיבל בודהיסטי מנציח את לידתו, ההארה ומותו של גאוטמה בודהה?', '', 'Vesak, הידוע גם בשם יום הבודהה, נחוג על ידי בודהיסטים ברחבי העולם עם טקסים שונים ומעשי חסד.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה פסטיבל בודהיסטי מנציח את לידתו, ההארה ומותו של גאוטמה בודהה?',explanation='',interesting_fact='Vesak, הידוע גם בשם יום הבודהה, נחוג על ידי בודהיסטים ברחבי העולם עם טקסים שונים ומעשי חסד.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086105', TRUE, 'וסאק') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086105', FALSE, 'לוסאר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086105', FALSE, 'סונגקראן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306086105', FALSE, 'אובון');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306087101', 1, 3, 6, 1, 'איזה הליך משפטי כרוך בפתרון סכסוכים ללא פנייה לבית המשפט?', '', 'הגישור כולל צד שלישי ניטרלי המסייע לצדדים המתווכחים להגיע לפתרון מוסכם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה הליך משפטי כרוך בפתרון סכסוכים ללא פנייה לבית המשפט?',explanation='',interesting_fact='הגישור כולל צד שלישי ניטרלי המסייע לצדדים המתווכחים להגיע לפתרון מוסכם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087101', TRUE, 'גישור') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087101', FALSE, 'ליטיגציה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087101', FALSE, 'בוררות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087101', FALSE, 'שְׁפִיטָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306087102', 1, 3, 6, 2, 'איזה סוג חוק עוסק בסכסוכים בין אנשים או ארגונים?', '', 'המשפט האזרחי כרוך בדרך כלל בסכסוכים פרטיים על דברים כמו חוזים, רכוש ועניינים משפחתיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה סוג חוק עוסק בסכסוכים בין אנשים או ארגונים?',explanation='',interesting_fact='המשפט האזרחי כרוך בדרך כלל בסכסוכים פרטיים על דברים כמו חוזים, רכוש ועניינים משפחתיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087102', TRUE, 'משפט אזרחי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087102', FALSE, 'חוק פלילי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087102', FALSE, 'המשפט המנהלי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087102', FALSE, 'משפט חוקתי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306087103', 1, 3, 6, 3, 'איזה עקרון משפטי מניח שאדם חף מפשע עד שהוכחה אשמתו?', '', 'חזקת החפות היא זכות יסוד במערכות משפט רבות ומבטיחה יחס הוגן בהליך המשפטי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה עקרון משפטי מניח שאדם חף מפשע עד שהוכחה אשמתו?',explanation='',interesting_fact='חזקת החפות היא זכות יסוד במערכות משפט רבות ומבטיחה יחס הוגן בהליך המשפטי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087103', TRUE, 'חזקת החפות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087103', FALSE, 'וטו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087103', FALSE, 'הכל שפיט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087103', FALSE, 'נטל ההוכחה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306087104', 1, 3, 6, 4, 'למי יש הכוח להכריז על חוקים כבלתי חוקתיים בארצות הברית?', '', 'לבית המשפט העליון בארה"ב יש סמכות לביקורת שיפוטית, המאפשרת לו להכריז על חוקים בלתי חוקתיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='למי יש הכוח להכריז על חוקים כבלתי חוקתיים בארצות הברית?',explanation='',interesting_fact='לבית המשפט העליון בארה"ב יש סמכות לביקורת שיפוטית, המאפשרת לו להכריז על חוקים בלתי חוקתיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087104', TRUE, 'בית משפט עליון') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087104', FALSE, 'הנָשִׂיא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087104', FALSE, 'הקוֹנגרֶס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087104', FALSE, 'היועץ המשפטי לממשלה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306087105', 1, 3, 6, 5, 'איזה מונח מתאר את ההחלטה הפורמלית של השופט או חבר המושבעים בבית משפט?', '', 'פסק דין הוא הכרעה במשפט לגבי אשמתו או חפותו של הנאשם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה מונח מתאר את ההחלטה הפורמלית של השופט או חבר המושבעים בבית משפט?',explanation='',interesting_fact='פסק דין הוא הכרעה במשפט לגבי אשמתו או חפותו של הנאשם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087105', TRUE, 'פְּסַק דִין') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087105', FALSE, 'משפט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087105', FALSE, 'הַרשָׁעָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306087105', FALSE, 'צו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306088101', 1, 3, 6, 1, 'במה עוסקת `קרדיולוגיה`?', '', 'קרדיולוגיה היא ענף הרפואה העוסק בהפרעות בלב ובכלי הדם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='במה עוסקת `קרדיולוגיה`?',explanation='',interesting_fact='קרדיולוגיה היא ענף הרפואה העוסק בהפרעות בלב ובכלי הדם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088101', TRUE, 'לֵב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088101', FALSE, 'ריאות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088101', FALSE, 'מוֹחַ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088101', FALSE, 'כליות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306088102', 1, 3, 6, 2, 'מי מכונה לעתים קרובות "הגברת עם המנורה" והיתה אחות שייסדה את הסיעוד המודרני?', '', 'פלורנס נייטינגייל זכתה לתהילה בזכות עבודתה במהלך מלחמת קרים והניחה את הבסיס לסיעוד מקצועי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מי מכונה לעתים קרובות "הגברת עם המנורה" והיתה אחות שייסדה את הסיעוד המודרני?',explanation='',interesting_fact='פלורנס נייטינגייל זכתה לתהילה בזכות עבודתה במהלך מלחמת קרים והניחה את הבסיס לסיעוד מקצועי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088102', TRUE, 'פלורנס נייטינגייל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088102', FALSE, 'קלרה ברטון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088102', FALSE, 'מרי סיקול');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088102', FALSE, 'מרגרט סנגר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306088103', 1, 3, 6, 3, 'האם מועיל לתת אנטיביוטיקה נגד וירוסים?', '', 'אנטיביוטיקה פועלת נגד דפנות התא של חיידקים. מכיוון שוירוס אינו תא, האנטיביוטיקה לא תעזור ורק תזיק!') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='האם מועיל לתת אנטיביוטיקה נגד וירוסים?',explanation='',interesting_fact='אנטיביוטיקה פועלת נגד דפנות התא של חיידקים. מכיוון שוירוס אינו תא, האנטיביוטיקה לא תעזור ורק תזיק!';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088103', TRUE, 'לא. אנטיביוטיקה פועלת רק נגד חיידיקים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088103', FALSE, 'כן חלק מהוירוסים ימותו וחלק לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088103', FALSE, 'כן אבל רק במחלה קשה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088103', FALSE, 'חיסון ואנטיביוטיקה שניהם נגד חיידקים ווירוסים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306088104', 1, 3, 6, 4, 'איך קוראים לתהליך שבו דם חולה מטוהר במכונה (שכיח באי ספיקת כליות)?', '', 'דיאליזה היא הליך מציל חיים לחולים עם אי ספיקת כליות, המחליף חלק מתפקודי הכליות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איך קוראים לתהליך שבו דם חולה מטוהר במכונה (שכיח באי ספיקת כליות)?',explanation='',interesting_fact='דיאליזה היא הליך מציל חיים לחולים עם אי ספיקת כליות, המחליף חלק מתפקודי הכליות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088104', TRUE, 'דיאליזה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088104', FALSE, 'כימותרפיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088104', FALSE, 'בִּיוֹפְּסִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088104', FALSE, 'רדיוגרפיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306088105', 1, 3, 6, 5, 'איזו טכניקת רפואית משתמשת בשדות מגנטיים ובגלי רדיו כדי ליצור תמונות מפורטות של הגוף?', '', 'MRI מספק תמונות מפורטות של הרקמות הרכות של הגוף, שימושיות באבחון מצבים שונים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזו טכניקת רפואית משתמשת בשדות מגנטיים ובגלי רדיו כדי ליצור תמונות מפורטות של הגוף?',explanation='',interesting_fact='MRI מספק תמונות מפורטות של הרקמות הרכות של הגוף, שימושיות באבחון מצבים שונים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088105', TRUE, 'MRI (הדמיית תהודה מגנטית)') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088105', FALSE, 'צילום רנטגן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088105', FALSE, 'סריקת סי טי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306088105', FALSE, 'אולטרסאונד');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306089101', 1, 3, 6, 1, 'לאיזה ארגון יש דגל עם חמש טבעות משתלבות?', '', 'הדגל האולימפי מורכב מחמש טבעות משתלבות, כל אחת מייצגת יבשת אחרת. הטבעות מסמלות אחדות והתכנסות של ספורטאים מרחבי העולם להשתתף במשחקים האולימפיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='לאיזה ארגון יש דגל עם חמש טבעות משתלבות?',explanation='',interesting_fact='הדגל האולימפי מורכב מחמש טבעות משתלבות, כל אחת מייצגת יבשת אחרת. הטבעות מסמלות אחדות והתכנסות של ספורטאים מרחבי העולם להשתתף במשחקים האולימפיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089101', TRUE, 'אולימפיאדה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089101', FALSE, 'ארצות הברית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089101', FALSE, 'הממלכה המאוחדת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089101', FALSE, 'האיחוד האירופאי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306089102', 1, 3, 6, 2, 'דגל של איזו מדינה אינו דגל עם שלושה צבעים אופקיים?', '', 'בדגל איליה 3 צבעים אנכיים (עומדים) וביתר הדגלים שלושה צבעים אופקיים (שוכבים)') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='דגל של איזו מדינה אינו דגל עם שלושה צבעים אופקיים?',explanation='',interesting_fact='בדגל איליה 3 צבעים אנכיים (עומדים) וביתר הדגלים שלושה צבעים אופקיים (שוכבים)';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089102', TRUE, 'אִיטַלִיָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089102', FALSE, 'רוּסִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089102', FALSE, 'גֶרמָנִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089102', FALSE, 'הונגריה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306089103', 1, 3, 6, 3, 'מה משותף לדגלים של יפן, בנגלדש ופלאו?', '', 'דגל יפן כולל עיגול אדום, המייצג את השמש, על רקע לבן. הוא ידוע כדגל "השמש העולה" והוא סמל של שם המדינה, המתורגם ל"ארץ השמש העולה".') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מה משותף לדגלים של יפן, בנגלדש ופלאו?',explanation='',interesting_fact='דגל יפן כולל עיגול אדום, המייצג את השמש, על רקע לבן. הוא ידוע כדגל "השמש העולה" והוא סמל של שם המדינה, המתורגם ל"ארץ השמש העולה".';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089103', TRUE, 'בכולם יש עיגול במרכז הדגל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089103', FALSE, 'בכולם יש כוכב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089103', FALSE, 'בכולם יש 3 פסים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089103', FALSE, 'אין בהם משותף');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306089104', 1, 3, 6, 4, 'איזה סמל מופיע על דגלים רבים של מדינות האיסלאם?', '', 'סהר הירח, עם או בלי כוכב או כוכבים נוספים, הפך מאז לסמל הרשמי המקובל של האיסלאם.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה סמל מופיע על דגלים רבים של מדינות האיסלאם?',explanation='',interesting_fact='סהר הירח, עם או בלי כוכב או כוכבים נוספים, הפך מאז לסמל הרשמי המקובל של האיסלאם.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089104', TRUE, 'סהר ירח') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089104', FALSE, 'השמש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089104', FALSE, 'חרב');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089104', FALSE, 'ברחבי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306089105', 1, 3, 6, 5, 'לאיזו קבוצת מדינות יש צלבים על הדגלים?', '', 'דגל הצלב של סקנדינביה מקורו כסמל לנצרות ושימש על כרזות במהלך מלחמה. איחוד קלמר, שהייתה הממלכה שאיחדה את דנמרק, שוודיה ונורבגיה, כמו גם חלקים מפינלנד בין השנים 1397 - 1523, אימצה דגל עם צלב אדום וגוף צהוב.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='לאיזו קבוצת מדינות יש צלבים על הדגלים?',explanation='',interesting_fact='דגל הצלב של סקנדינביה מקורו כסמל לנצרות ושימש על כרזות במהלך מלחמה. איחוד קלמר, שהייתה הממלכה שאיחדה את דנמרק, שוודיה ונורבגיה, כמו גם חלקים מפינלנד בין השנים 1397 - 1523, אימצה דגל עם צלב אדום וגוף צהוב.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089105', TRUE, 'סקנדינביה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089105', FALSE, 'צפון אפריקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089105', FALSE, 'מדינות מוסלמיות');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306089105', FALSE, 'מזרח אירופה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306090101', 1, 3, 6, 1, 'כמה שאלות שואלים ילדים באופן מסורתי במהלך הסדר?', '', 'ארבע השאלות, שנשאלו על ידי הילד הצעיר, עוסקות במה ליל פסח שונה מלילות אחרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='כמה שאלות שואלים ילדים באופן מסורתי במהלך הסדר?',explanation='',interesting_fact='ארבע השאלות, שנשאלו על ידי הילד הצעיר, עוסקות במה ליל פסח שונה מלילות אחרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090101', TRUE, 'ארבע') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090101', FALSE, 'שְׁלוֹשָׁה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090101', FALSE, 'חָמֵשׁ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090101', FALSE, 'שתיים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306090102', 1, 3, 6, 2, 'מה שמו של הספר המכיל את סדר פסח והקריאות?', '', 'ההגדה מנחה את ניהול הסדר עם ברכות, טקסים וסיפור יציאת מצרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מה שמו של הספר המכיל את סדר פסח והקריאות?',explanation='',interesting_fact='ההגדה מנחה את ניהול הסדר עם ברכות, טקסים וסיפור יציאת מצרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090102', TRUE, 'הגדה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090102', FALSE, 'תוֹרָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090102', FALSE, 'תַלמוּד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090102', FALSE, 'סידור');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306090103', 1, 3, 6, 3, 'איזה ים חצו בני ישראל במהלך יציאת מצרים, כפי שנחגג בפסח?', '', 'קריעת ים סוף היא אירוע מופלא בסיפור יציאת מצרים, המאפשר לבני ישראל להימלט מהמצרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה ים חצו בני ישראל במהלך יציאת מצרים, כפי שנחגג בפסח?',explanation='',interesting_fact='קריעת ים סוף היא אירוע מופלא בסיפור יציאת מצרים, המאפשר לבני ישראל להימלט מהמצרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090103', TRUE, 'ים סוף') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090103', FALSE, 'ים המלח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090103', FALSE, 'הים התיכון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090103', FALSE, 'ים כנרת');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306090104', 1, 3, 6, 4, 'מי המנהיג שהוביל את בני ישראל במדבר?', '', 'למרות שהוביל את עם ישראל במדבר 40 שנה, משה לא זכה להיכנס לארץ ישראל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מי המנהיג שהוביל את בני ישראל במדבר?',explanation='',interesting_fact='למרות שהוביל את עם ישראל במדבר 40 שנה, משה לא זכה להיכנס לארץ ישראל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090104', TRUE, 'משה רבינו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090104', FALSE, 'דוד המלך');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090104', FALSE, 'אברהם אבינו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090104', FALSE, 'פרעה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306090105', 1, 3, 6, 5, 'מהו הטקס של לקיחת חתיכת מצה והסתרתה כדי שילדים יוכלו למצוא אותה?', '', 'חיפוש האפיקומן מעסיק את הילדים ושומר אותם ערים במהלך הסדר.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מהו הטקס של לקיחת חתיכת מצה והסתרתה כדי שילדים יוכלו למצוא אותה?',explanation='',interesting_fact='חיפוש האפיקומן מעסיק את הילדים ושומר אותם ערים במהלך הסדר.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090105', TRUE, 'אפיקומן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090105', FALSE, 'הגדה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090105', FALSE, 'סדר פסח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306090105', FALSE, 'שׁוֹפָר');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306091101', 1, 3, 6, 1, 'כיצד נקראים הקוים במפה המציינים עד כמה נקודה על פני כדור הארץ נמצאת מדרום או מצפון לקו המשווה?', '', 'באנגלית Latitudes') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='כיצד נקראים הקוים במפה המציינים עד כמה נקודה על פני כדור הארץ נמצאת מדרום או מצפון לקו המשווה?',explanation='',interesting_fact='באנגלית Latitudes';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091101', TRUE, 'קוי רוחב') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091101', FALSE, 'קוי המשווה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091101', FALSE, 'קוי אורך');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091101', FALSE, 'חוּג הַסַרטָן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306091102', 1, 3, 6, 2, 'מהו המונח למקצועו של מי שיוצר מפות?', '', 'קרטוגרפים מתמחים ביצירת מפות, מיזוג מדע, אסתטיקה וטכניקה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מהו המונח למקצועו של מי שיוצר מפות?',explanation='',interesting_fact='קרטוגרפים מתמחים ביצירת מפות, מיזוג מדע, אסתטיקה וטכניקה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091102', TRUE, 'קרטוגרף') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091102', FALSE, 'גֵאוֹלוֹג');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091102', FALSE, 'טופוגרף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091102', FALSE, 'הידרולוג');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306091103', 1, 3, 6, 3, 'איזה סוג של מפה מציג גבולות, ערי בירה וערים גדולות?', '', 'מפות מדיניות מתמקדות בגבולות המדינה והלאומיים ובחלוקות משנה פוליטיות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה סוג של מפה מציג גבולות, ערי בירה וערים גדולות?',explanation='',interesting_fact='מפות מדיניות מתמקדות בגבולות המדינה והלאומיים ובחלוקות משנה פוליטיות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091103', TRUE, 'מפה מדינית') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091103', FALSE, 'מפה פיזית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091103', FALSE, 'מפה טופוגרפית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091103', FALSE, 'מפת אקלים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306091104', 1, 3, 6, 4, 'מה מסמל הצבע החום במפה פיזית?', '', 'מפה פיזית כוללת ייצוג של תבליט פני השטח באמצעות שימוש במידרג צבעים המייצגים גבהים שונים. ירוק למקומות נמוכים, חום למקומות גבוהים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מה מסמל הצבע החום במפה פיזית?',explanation='',interesting_fact='מפה פיזית כוללת ייצוג של תבליט פני השטח באמצעות שימוש במידרג צבעים המייצגים גבהים שונים. ירוק למקומות נמוכים, חום למקומות גבוהים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091104', TRUE, 'הרים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091104', FALSE, 'אדמה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091104', FALSE, 'עמקים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091104', FALSE, 'בוץ');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306091105', 1, 3, 6, 5, 'כיצד מכונה ספר המכיל אוסף רב של מפות שונות?', '', 'כינוי זה ניתן על ידי הגאוגרף ושרטט המפות גרארדוס מרקטור. בחלק מהאטלסים שורטטה דמותו של אטלס המיתולוגי הנושא את העולם על כתפו.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='כיצד מכונה ספר המכיל אוסף רב של מפות שונות?',explanation='',interesting_fact='כינוי זה ניתן על ידי הגאוגרף ושרטט המפות גרארדוס מרקטור. בחלק מהאטלסים שורטטה דמותו של אטלס המיתולוגי הנושא את העולם על כתפו.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091105', TRUE, 'אטלס') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091105', FALSE, 'קרטוגרף');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091105', FALSE, 'כרטיסיה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306091105', FALSE, 'כרטא');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306092101', 1, 3, 6, 1, 'באיזה תהליך משתמשים צמחים כדי להמיר את אור השמש למזון?', '', 'פוטוסינתזה כרוכה בהמרה של אנרגיית האור לאנרגיה כימית, אשר יכולה לשמש את הצמח.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='באיזה תהליך משתמשים צמחים כדי להמיר את אור השמש למזון?',explanation='',interesting_fact='פוטוסינתזה כרוכה בהמרה של אנרגיית האור לאנרגיה כימית, אשר יכולה לשמש את הצמח.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092101', TRUE, 'פוטוסינתזה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092101', FALSE, 'נשימה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092101', FALSE, 'פוטו-פיניש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092101', FALSE, 'תְסִיסָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306092102', 1, 3, 6, 2, 'איזה חלק בצמח אחראי לקליטת האור ומשתתף בתהליך הפוטוסינתזה?', '', 'העלים מכילים תאים שבהם יש כלורופיל, חומר ירוק המסייע בתהליך קליטת אנרגיית האור מהשמש. האנרגיה הזו משמשת להפיכת פחמן דו-חמצני ומים לסוכרים וחמצן בתהליך הפוטוסינתזה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה חלק בצמח אחראי לקליטת האור ומשתתף בתהליך הפוטוסינתזה?',explanation='',interesting_fact='העלים מכילים תאים שבהם יש כלורופיל, חומר ירוק המסייע בתהליך קליטת אנרגיית האור מהשמש. האנרגיה הזו משמשת להפיכת פחמן דו-חמצני ומים לסוכרים וחמצן בתהליך הפוטוסינתזה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092102', TRUE, 'עלים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092102', FALSE, 'שורשים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092102', FALSE, 'גבעולים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092102', FALSE, 'פרחים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306092103', 1, 3, 6, 3, 'מהו הפיגמנט העיקרי שאחראי לצבע הירוק של צמחים?', '', 'כלורופיל חיוני לפוטוסינתזה, המאפשר לצמחים לספוג אנרגיה מהאור.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מהו הפיגמנט העיקרי שאחראי לצבע הירוק של צמחים?',explanation='',interesting_fact='כלורופיל חיוני לפוטוסינתזה, המאפשר לצמחים לספוג אנרגיה מהאור.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092103', TRUE, 'כלורופיל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092103', FALSE, 'קרוטן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092103', FALSE, 'אנתוציאנין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092103', FALSE, 'קסנתופיל');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306092104', 1, 3, 6, 4, 'איזה צמח ידוע כבעל קצב הצמיחה המהיר ביותר, לפעמים עד חצי מטר ליום?', '', 'מינים מסוימים של במבוק יכולים לגדול מהר מאוד, מה שהופך אותם למשאב שימושי מאוד.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה צמח ידוע כבעל קצב הצמיחה המהיר ביותר, לפעמים עד חצי מטר ליום?',explanation='',interesting_fact='מינים מסוימים של במבוק יכולים לגדול מהר מאוד, מה שהופך אותם למשאב שימושי מאוד.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092104', TRUE, 'בָּמבּוּק') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092104', FALSE, 'אַצוֹת יָם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092104', FALSE, 'חַמָנִית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092104', FALSE, 'סקויה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306092105', 1, 3, 6, 5, 'מהו הכינוי לצמח המוריד את עליו מדי שנה?', '', 'צמחים נשירים משילים את העלים שלהם מדי שנה, בדרך כלל בסתיו, כדרך לחסוך במים ובאנרגיה במהלך החורף.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מהו הכינוי לצמח המוריד את עליו מדי שנה?',explanation='',interesting_fact='צמחים נשירים משילים את העלים שלהם מדי שנה, בדרך כלל בסתיו, כדרך לחסוך במים ובאנרגיה במהלך החורף.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092105', TRUE, 'נשיר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092105', FALSE, 'יָרוֹק עַד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092105', FALSE, 'רַב שְׁנָתִי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306092105', FALSE, 'דוּ שְׁנָתִי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306093101', 1, 3, 6, 1, 'כיצד נקרא חודש הצום בדת המוסלמית?', '', 'המוסלמים חוגגים את עיד אל-פיטר, פסטיבל בן שלושה ימים, בסוף הרמדאן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='כיצד נקרא חודש הצום בדת המוסלמית?',explanation='',interesting_fact='המוסלמים חוגגים את עיד אל-פיטר, פסטיבל בן שלושה ימים, בסוף הרמדאן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093101', TRUE, 'רמדאן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093101', FALSE, 'שהר אל צאם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093101', FALSE, 'מוחארם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093101', FALSE, 'שהר אל אסלאם');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306093102', 1, 3, 6, 2, 'איזה חג חוגגים המוסלמים בסוף הרמדאן?', '', 'המוסלמים חוגגים את עיד אל-פיטר, פסטיבל בן שלושה ימים, בסוף הרמדאן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה חג חוגגים המוסלמים בסוף הרמדאן?',explanation='',interesting_fact='המוסלמים חוגגים את עיד אל-פיטר, פסטיבל בן שלושה ימים, בסוף הרמדאן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093102', TRUE, 'עיד אל-פיטר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093102', FALSE, 'עיד אל אדחא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093102', FALSE, 'עיד סעיד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093102', FALSE, 'חג הקורבן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306093103', 1, 3, 6, 3, 'באיזו מדינה יש את האוכלוסייה המוסלמית הגדולה ביותר?', '', 'מכה, העיר הקדושה ביותר לאסלאם, נמצאת בסעודיה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='באיזו מדינה יש את האוכלוסייה המוסלמית הגדולה ביותר?',explanation='',interesting_fact='מכה, העיר הקדושה ביותר לאסלאם, נמצאת בסעודיה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093103', TRUE, 'אִינדוֹנֵזִיָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093103', FALSE, 'פקיסטן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093103', FALSE, 'בנגלדש');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093103', FALSE, 'איראן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306093104', 1, 3, 6, 4, 'מה פירוש המילה "איסלאם"?', '', 'המוסלמים חוגגים את הרמדאן בכל שנה בצום ובתפילה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מה פירוש המילה "איסלאם"?',explanation='',interesting_fact='המוסלמים חוגגים את הרמדאן בכל שנה בצום ובתפילה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093104', TRUE, 'התמסרות וכניעה לאלוהים') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093104', FALSE, 'אהבה וסליחה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093104', FALSE, 'אמת והארה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093104', FALSE, 'חוזק ועוצמה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306093105', 1, 3, 6, 5, 'לפי המסופר בקוראן, מהיכן עלה מוחמד לשמים?', '', 'במסעו הלילי נסע הנביא מוחמד ממכה ל"מסגד הקיצון" (הוא מסגד אל-אקצא בירושלים) על גבי בהמה פלאית ששמה אל-בוראק ובלוויית המלאך גבריאל עלה מהר הבית לרקיע השביעי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='לפי המסופר בקוראן, מהיכן עלה מוחמד לשמים?',explanation='',interesting_fact='במסעו הלילי נסע הנביא מוחמד ממכה ל"מסגד הקיצון" (הוא מסגד אל-אקצא בירושלים) על גבי בהמה פלאית ששמה אל-בוראק ובלוויית המלאך גבריאל עלה מהר הבית לרקיע השביעי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093105', TRUE, 'ממסגד אל-אקצא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093105', FALSE, 'מהעיר מכה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093105', FALSE, 'מהפירמידה בקהיר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306093105', FALSE, 'מכיפת הסלע');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306094101', 1, 3, 6, 1, 'איזו מהמדינות הללו היא מדינת אי ללא גבולות יבשתיים?', '', 'אוסטרליה היא מדינת אי ללא גבולות יבשתיים. גם אינדונזיה, מלזיה ובריטניה שוכנות על איים, אולם אלו איים דו מדינתיים עם גבולות יבשתיים ביניהן.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזו מהמדינות הללו היא מדינת אי ללא גבולות יבשתיים?',explanation='',interesting_fact='אוסטרליה היא מדינת אי ללא גבולות יבשתיים. גם אינדונזיה, מלזיה ובריטניה שוכנות על איים, אולם אלו איים דו מדינתיים עם גבולות יבשתיים ביניהן.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094101', TRUE, 'יפן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094101', FALSE, 'הוֹדוּ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094101', FALSE, 'מקסיקו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094101', FALSE, 'סין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306094102', 1, 3, 6, 2, 'איזו מדינה אפריקאית היא מובלעת המוקפת לחלוטין במדינה אחרת?', '', 'לסוטו היא מדינה מובלעת, מוקפת כולה במדינת דרום אפריקה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזו מדינה אפריקאית היא מובלעת המוקפת לחלוטין במדינה אחרת?',explanation='',interesting_fact='לסוטו היא מדינה מובלעת, מוקפת כולה במדינת דרום אפריקה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094102', TRUE, 'לסוטו') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094102', FALSE, 'מדגסקר');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094102', FALSE, 'בוצואנה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094102', FALSE, 'נמיביה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306094103', 1, 3, 6, 3, 'איזו מדינת ענק בדרום אמריקה גובלת בכל מדינה אחרת ביבשת מלבד צ`ילה ואקוודור?', '', 'ברזיל גובלת בכל מדינה בדרום אמריקה מלבד צ`ילה ואקוודור, מה שמשקף את מיקומה המרכזי וגודלה הגדול.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזו מדינת ענק בדרום אמריקה גובלת בכל מדינה אחרת ביבשת מלבד צ`ילה ואקוודור?',explanation='',interesting_fact='ברזיל גובלת בכל מדינה בדרום אמריקה מלבד צ`ילה ואקוודור, מה שמשקף את מיקומה המרכזי וגודלה הגדול.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094103', TRUE, 'בְּרָזִיל') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094103', FALSE, 'ארגנטינה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094103', FALSE, 'פרו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094103', FALSE, 'קולומביה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306094104', 1, 3, 6, 4, 'איזו מדינה אירופית חולקת גבולות עם הכי הרבה מדינות?', '', 'גרמניה חולקת גבולות עם תשע מדינות: דנמרק, פולין, צ`כיה, אוסטריה, שוויץ, צרפת, בלגיה, לוקסמבורג והולנד.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזו מדינה אירופית חולקת גבולות עם הכי הרבה מדינות?',explanation='',interesting_fact='גרמניה חולקת גבולות עם תשע מדינות: דנמרק, פולין, צ`כיה, אוסטריה, שוויץ, צרפת, בלגיה, לוקסמבורג והולנד.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094104', TRUE, 'גֶרמָנִיָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094104', FALSE, 'צָרְפַת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094104', FALSE, 'רוּסִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094104', FALSE, 'פּוֹלִין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306094105', 1, 3, 6, 5, 'אילו שתי מדינות חולקות את הגבול הבינלאומי הארוך ביותר בעולם?', '', 'ארצות הברית וקנדה חולקות את הגבול הבינלאומי הארוך ביותר, המשתרע על פני 8,891 קילומטרים (5,525 מיילים).') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='אילו שתי מדינות חולקות את הגבול הבינלאומי הארוך ביותר בעולם?',explanation='',interesting_fact='ארצות הברית וקנדה חולקות את הגבול הבינלאומי הארוך ביותר, המשתרע על פני 8,891 קילומטרים (5,525 מיילים).';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094105', TRUE, 'ארצות הברית וקנדה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094105', FALSE, 'רוסיה וסין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094105', FALSE, 'ארגנטינה וצ`ילה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306094105', FALSE, 'הודו ופקיסטן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306095101', 1, 3, 6, 1, 'איזה סוג של ממשלה נשלט על ידי מלך או מלכה, שלעתים קרובות יורשים את תפקידם?', '', 'במלוכה, תפקיד ראש המדינה הוא בדרך כלל תורשתי, ולעתים קרובות השליט מחזיק בתפקיד לכל החיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='איזה סוג של ממשלה נשלט על ידי מלך או מלכה, שלעתים קרובות יורשים את תפקידם?',explanation='',interesting_fact='במלוכה, תפקיד ראש המדינה הוא בדרך כלל תורשתי, ולעתים קרובות השליט מחזיק בתפקיד לכל החיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095101', TRUE, 'מוֹנַרכִיָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095101', FALSE, 'רפובליקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095101', FALSE, 'דֵמוֹקרָטִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095101', FALSE, 'פֵדֵרַצִיָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306095102', 1, 3, 6, 2, 'כיצד נקראת מערכת כלכלית שבה המסחר והתעשייה נשלטים על ידי אנשים פרטיים למטרות רווח, ולא על ידי המדינה?', '', 'הקפיטליזם מאופיין בקניין פרטי, צבירת הון, עבודה בשכר, חליפין מרצון, מערכת מחירים ושווקים תחרותיים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='כיצד נקראת מערכת כלכלית שבה המסחר והתעשייה נשלטים על ידי אנשים פרטיים למטרות רווח, ולא על ידי המדינה?',explanation='',interesting_fact='הקפיטליזם מאופיין בקניין פרטי, צבירת הון, עבודה בשכר, חליפין מרצון, מערכת מחירים ושווקים תחרותיים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095102', TRUE, 'קָפִּיטָלִיזם') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095102', FALSE, 'סוֹצִיאָלִיזם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095102', FALSE, 'קוֹמוּנִיזם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095102', FALSE, 'פָשִׁיזם');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306095103', 1, 3, 6, 3, 'איזה מונח מתייחס למכלול עקרונות היסוד שלפיהם נקבעים המשטר והשלטון במדינה?', '', 'בישראל אין עדין חוקה. בארצות הברית ובמדינות מתקדמות רבות יש.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה מונח מתייחס למכלול עקרונות היסוד שלפיהם נקבעים המשטר והשלטון במדינה?',explanation='',interesting_fact='בישראל אין עדין חוקה. בארצות הברית ובמדינות מתקדמות רבות יש.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095103', TRUE, 'חוּקָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095103', FALSE, 'חוֹק');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095103', FALSE, 'כנסת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095103', FALSE, 'צו');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306095104', 1, 3, 6, 4, 'איזו פילוסופיה פוליטית היא ההיפך משמרנות?', '', 'הליברליזם מדגיש את הערך של חירות ושוויון הפרט, שווקים חופשיים וחברה דמוקרטית.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזו פילוסופיה פוליטית היא ההיפך משמרנות?',explanation='',interesting_fact='הליברליזם מדגיש את הערך של חירות ושוויון הפרט, שווקים חופשיים וחברה דמוקרטית.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095104', TRUE, 'לִיבֵּרָלִיוּת') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095104', FALSE, 'חוּקָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095104', FALSE, 'סוֹצִיאָלִיזם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095104', FALSE, 'קוֹמוּנִיזם');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306095105', 1, 3, 6, 5, 'כיצד נקרא העיקרון של פיצול סמכויות השלטון לשלוש קבוצות: מחוקקים, מבצעים ושופטים?', '', 'ברוב המדינות הדמוקרטיות קיים עיקרון הפרדת הרשויות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='כיצד נקרא העיקרון של פיצול סמכויות השלטון לשלוש קבוצות: מחוקקים, מבצעים ושופטים?',explanation='',interesting_fact='ברוב המדינות הדמוקרטיות קיים עיקרון הפרדת הרשויות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095105', TRUE, 'הפרדת רשויות') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095105', FALSE, 'משטר מפוצל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095105', FALSE, 'משטר ליברלי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306095105', FALSE, 'קבוצות נפרדות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306096101', 1, 3, 6, 1, 'לאיזה אוקינוסים יש לישראל יציאה דרך הים התיכון וים סוף?', '', 'לישראל יציאה לאוקינוס האטלנטי דרך הים התיכון ולאוקינוס ההודי דרך ים סוף.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='לאיזה אוקינוסים יש לישראל יציאה דרך הים התיכון וים סוף?',explanation='',interesting_fact='לישראל יציאה לאוקינוס האטלנטי דרך הים התיכון ולאוקינוס ההודי דרך ים סוף.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096101', TRUE, 'האוקיינוס האטלנטי והאוקינוס ההודי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096101', FALSE, 'האוקיינוס ההודי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096101', FALSE, 'האוקיינוס השקט והאוקיינוס האטלנטי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096101', FALSE, 'האוקינוס השקט');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306096102', 1, 3, 6, 2, 'לאיזה מהמדינות הבאות אין קו חוף?', '', 'מונגוליה היא מדינה ללא מוצא לים הממוקמת בין סין לרוסיה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='לאיזה מהמדינות הבאות אין קו חוף?',explanation='',interesting_fact='מונגוליה היא מדינה ללא מוצא לים הממוקמת בין סין לרוסיה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096102', TRUE, 'מונגוליה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096102', FALSE, 'איטליה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096102', FALSE, 'ברזיל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096102', FALSE, 'ארה"ב');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306096103', 1, 3, 6, 3, 'איזו מדינה גובלת גם באוקיינוס האטלנטי וגם באוקיינוס ההודי?', '', 'מיקומה הגיאוגרפי הייחודי של דרום אפריקה מאפשר לה לגעת הן באוקיינוס האטלנטי והן באוקיינוס ההודי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזו מדינה גובלת גם באוקיינוס האטלנטי וגם באוקיינוס ההודי?',explanation='',interesting_fact='מיקומה הגיאוגרפי הייחודי של דרום אפריקה מאפשר לה לגעת הן באוקיינוס האטלנטי והן באוקיינוס ההודי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096103', TRUE, 'דרום אפריקה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096103', FALSE, 'בְּרָזִיל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096103', FALSE, 'אוֹסטְרַלִיָה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096103', FALSE, 'קנדה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306096104', 1, 3, 6, 4, 'באיזה אוקיינוס גובלת בריטניה?', '', 'בריטניה, מדינת איים, גובלת באוקיינוס האטלנטי, עם היסטוריה ימית עשירה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='באיזה אוקיינוס גובלת בריטניה?',explanation='',interesting_fact='בריטניה, מדינת איים, גובלת באוקיינוס האטלנטי, עם היסטוריה ימית עשירה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096104', TRUE, 'האוקיינוס האטלנטי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096104', FALSE, 'האוקיינוס השקט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096104', FALSE, 'האוקיינוס ההודי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096104', FALSE, 'האוקיינוס הדרומי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306096105', 1, 3, 6, 5, 'איזו מהמדינות הללו אינה גובלת בים התיכון?', '', 'לגרמניה אין קו חוף בים התיכון, בהיותה ממוקמת במרכז אירופה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזו מהמדינות הללו אינה גובלת בים התיכון?',explanation='',interesting_fact='לגרמניה אין קו חוף בים התיכון, בהיותה ממוקמת במרכז אירופה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096105', TRUE, 'גֶרמָנִיָה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096105', FALSE, 'צָרְפַת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096105', FALSE, 'סְפָרַד');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306096105', FALSE, 'אִיטַלִיָה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306097101', 1, 3, 6, 1, 'מהו המרכיב העיקרי בפסטה איטלקית מסורתית?', '', 'פסטה איטלקית, הידועה בזנים שלה כמו ספגטי ופנה, עשויה באופן מסורתי מחיטת דורום.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מהו המרכיב העיקרי בפסטה איטלקית מסורתית?',explanation='',interesting_fact='פסטה איטלקית, הידועה בזנים שלה כמו ספגטי ופנה, עשויה באופן מסורתי מחיטת דורום.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097101', TRUE, 'חיטה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097101', FALSE, 'תירס');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097101', FALSE, 'אורז');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097101', FALSE, 'תפוח אדמה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306097102', 1, 3, 6, 2, 'איזה מאפה מתוק מזרח תיכוני עשוי משכבות פילו במילוי אגוזים קצוצים וממותק בסירופ או דבש?', '', 'בקלאווה הוא מאפה קינוח עשיר ומתוק ומהווה מרכיב עיקרי במטבחי המזרח התיכון.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='איזה מאפה מתוק מזרח תיכוני עשוי משכבות פילו במילוי אגוזים קצוצים וממותק בסירופ או דבש?',explanation='',interesting_fact='בקלאווה הוא מאפה קינוח עשיר ומתוק ומהווה מרכיב עיקרי במטבחי המזרח התיכון.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097102', TRUE, 'בקלאווה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097102', FALSE, 'טירמיסו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097102', FALSE, 'קנולי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097102', FALSE, 'סקונס');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306097103', 1, 3, 6, 3, 'איזה סוג לחם, הידוע בטעמו החמצמץ, הוא מרכיב בסיסי במטבח האתיופי?', '', 'אינג`רה, לחם שטוח מחמצת, הוא חלק בסיסי מהמטבח האתיופי והאריתראי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='איזה סוג לחם, הידוע בטעמו החמצמץ, הוא מרכיב בסיסי במטבח האתיופי?',explanation='',interesting_fact='אינג`רה, לחם שטוח מחמצת, הוא חלק בסיסי מהמטבח האתיופי והאריתראי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097103', TRUE, 'אינג`רה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097103', FALSE, 'נאן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097103', FALSE, 'בגט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097103', FALSE, 'פיתה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306097104', 1, 3, 6, 4, 'מאיזו מדינה מקורו של התבשיל החריף המכונה `גולאש`?', '', 'גולאש הוא תבשיל הונגרי העשוי מבשר, ירקות ומתובל בפפריקה ותבלינים אחרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='מאיזו מדינה מקורו של התבשיל החריף המכונה `גולאש`?',explanation='',interesting_fact='גולאש הוא תבשיל הונגרי העשוי מבשר, ירקות ומתובל בפפריקה ותבלינים אחרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097104', TRUE, 'הונגריה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097104', FALSE, 'מקסיקו');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097104', FALSE, 'הוֹדוּ');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097104', FALSE, 'יפן');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306097105', 1, 3, 6, 5, 'באיזה אזור קוסקוס הוא המזון העיקרי, בדרך כלל מוגש עם תבשיל בשר או ירקות?', '', 'קוסקוס, מרכיב עיקרי במטבח הצפון אפריקאי, מוגש באופן מסורתי עם תבשיל בכף מעל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='באיזה אזור קוסקוס הוא המזון העיקרי, בדרך כלל מוגש עם תבשיל בשר או ירקות?',explanation='',interesting_fact='קוסקוס, מרכיב עיקרי במטבח הצפון אפריקאי, מוגש באופן מסורתי עם תבשיל בכף מעל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097105', TRUE, 'צפון אפריקה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097105', FALSE, 'מזרח אירופה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097105', FALSE, 'דרום אמריקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306097105', FALSE, 'מרכז אסיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306098101', 1, 3, 6, 1, 'מה חוגגים בחג שבועות?', '', 'חג השבועות מציין את היום בו קיבלו בני ישראל את התורה, שבעה שבועות בדיוק לאחר יציאת מצרים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מה חוגגים בחג שבועות?',explanation='',interesting_fact='חג השבועות מציין את היום בו קיבלו בני ישראל את התורה, שבעה שבועות בדיוק לאחר יציאת מצרים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098101', TRUE, 'מתן תורה בהר סיני') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098101', FALSE, 'יציאת מצרים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098101', FALSE, 'בריאת העולם');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098101', FALSE, 'הניצחון של המכבים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306098102', 1, 3, 6, 2, 'מהו שם נוסף לשבועות, על סמך משמעותו החקלאית ההיסטורית?', '', 'חג השבועות נקרא גם "חג הקציר", המציין את קציר החיטה בישראל.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מהו שם נוסף לשבועות, על סמך משמעותו החקלאית ההיסטורית?',explanation='',interesting_fact='חג השבועות נקרא גם "חג הקציר", המציין את קציר החיטה בישראל.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098102', TRUE, 'חג הקציר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098102', FALSE, 'חַג הַשָׁבוּעוֹת');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098102', FALSE, 'חג העובדים');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098102', FALSE, 'חג הַכִּפּוּרִים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306098103', 1, 3, 6, 3, 'מה המשמעות של קריאת מגילת רות בחג השבועות?', '', 'סיפורה של רות מתרחש בזמן קציר השעורה והחיטה וקבלתה את היהדות מתיישרת עם קבלת התורה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מה המשמעות של קריאת מגילת רות בחג השבועות?',explanation='',interesting_fact='סיפורה של רות מתרחש בזמן קציר השעורה והחיטה וקבלתה את היהדות מתיישרת עם קבלת התורה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098103', TRUE, 'סיפורה של רות התרחש במהלך הקציר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098103', FALSE, 'רות הייתה צאצא של משה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098103', FALSE, 'זה מציין את תחילת השנה החקלאית');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098103', FALSE, 'זוהי תזכורת ליציאת מצרים');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306098104', 1, 3, 6, 4, 'כיצד נקראת ספירת הימים לקראת חג השבועות?', '', 'ספירת העומר היא ספירת הימים שבין פסח לשבועות. סה"כ 49 ימים שהם 7 שבועות.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='כיצד נקראת ספירת הימים לקראת חג השבועות?',explanation='',interesting_fact='ספירת העומר היא ספירת הימים שבין פסח לשבועות. סה"כ 49 ימים שהם 7 שבועות.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098104', TRUE, 'ספירת העומר') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098104', FALSE, 'קבלת תורה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098104', FALSE, 'מתן תורה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098104', FALSE, 'מגילת רות');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306098105', 1, 3, 6, 5, 'מתי נחגג חג השבועות?', '', 'ימים אלו בין פסח לשבועות נקראי ימי ספירת העומר') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='מתי נחגג חג השבועות?',explanation='',interesting_fact='ימים אלו בין פסח לשבועות נקראי ימי ספירת העומר';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098105', TRUE, '7 שבועות אחרי פסח') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098105', FALSE, '7 ימים אחרי פסח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098105', FALSE, 'שבוע אחרי פסח');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306098105', FALSE, '10 שבועות אחרי פסח');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306099101', 1, 3, 6, 1, 'בין איזה שני גופי מים מפריד מיצר גיברלטר?', '', 'התשובה הנכונה היא הים התיכון והאוקיינוס האטלנטי. מיצר גיברלטר מחבר את הים התיכון לאוקיינוס האטלנטי, ומאפשר זרימת מים בין השניים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='בין איזה שני גופי מים מפריד מיצר גיברלטר?',explanation='',interesting_fact='התשובה הנכונה היא הים התיכון והאוקיינוס האטלנטי. מיצר גיברלטר מחבר את הים התיכון לאוקיינוס האטלנטי, ומאפשר זרימת מים בין השניים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099101', TRUE, 'הים התיכון והאוקיינוס האטלנטי') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099101', FALSE, 'ים סוף והאוקיינוס ההודי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099101', FALSE, 'הים הקריבי והאוקיינוס השקט');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099101', FALSE, 'הים השחור והים הכספי');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306099102', 1, 3, 6, 2, 'מיצר ברינג מפריד בין איזה שתי יבשות?', '', 'התשובה הנכונה היא אסיה וצפון אמריקה. מיצר ברינג שוכן בין הנקודה המזרחית ביותר של אסיה (רוסיה) לנקודה המערבית ביותר של צפון אמריקה (אלסקה), ומחברת את האוקיינוס השקט לאוקיינוס הארקטי.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מיצר ברינג מפריד בין איזה שתי יבשות?',explanation='',interesting_fact='התשובה הנכונה היא אסיה וצפון אמריקה. מיצר ברינג שוכן בין הנקודה המזרחית ביותר של אסיה (רוסיה) לנקודה המערבית ביותר של צפון אמריקה (אלסקה), ומחברת את האוקיינוס השקט לאוקיינוס הארקטי.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099102', TRUE, 'אסיה וצפון אמריקה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099102', FALSE, 'אירופה ואפריקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099102', FALSE, 'דרום אמריקה ואנטארקטיקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099102', FALSE, 'אוסטרליה ואסיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306099103', 1, 3, 6, 3, 'מיצר הבוספורוס מפריד בין שתי יבשות?', '', 'התשובה הנכונה היא אירופה ואסיה. מיצר הבוספורוס מחלק את העיר איסטנבול ומפריד בין החלק האירופי של טורקיה לחלק האסייתי, ומחבר את הים השחור לים מרמרה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מיצר הבוספורוס מפריד בין שתי יבשות?',explanation='',interesting_fact='התשובה הנכונה היא אירופה ואסיה. מיצר הבוספורוס מחלק את העיר איסטנבול ומפריד בין החלק האירופי של טורקיה לחלק האסייתי, ומחבר את הים השחור לים מרמרה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099103', TRUE, 'אירופה ואסיה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099103', FALSE, 'אירופה ואפריקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099103', FALSE, 'דרום אמריקה ואנטארקטיקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099103', FALSE, 'אוסטרליה ואסיה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306099104', 1, 3, 6, 4, 'בקצה איזו יבשת נמצא מיצר מגלן?', '', 'התשובה הנכונה היא דרום אמריקה. מיצר מגלן מפריד בין היבשת של דרום אמריקה לאי טירה דל פואגו, ומספק מעבר לאוניות בין האוקיינוס האטלנטי והאוקיינוס השקט, ומונע את הצורך להפליג מסביב לקצה הדרומי של היבשת.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='בקצה איזו יבשת נמצא מיצר מגלן?',explanation='',interesting_fact='התשובה הנכונה היא דרום אמריקה. מיצר מגלן מפריד בין היבשת של דרום אמריקה לאי טירה דל פואגו, ומספק מעבר לאוניות בין האוקיינוס האטלנטי והאוקיינוס השקט, ומונע את הצורך להפליג מסביב לקצה הדרומי של היבשת.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099104', TRUE, 'דרום אמריקה') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099104', FALSE, 'אירופה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099104', FALSE, 'אפריקה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099104', FALSE, 'אוסטרליה');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306099105', 1, 3, 6, 5, 'תעלת סואץ מחברת בין אילו שני גופי מים?', '', 'התשובה הנכונה היא הים התיכון וים סוף. תעלת סואץ מאפשרת תעבורה ימית בין הים התיכון לים האדום, ומספקת קיצור דרך חיוני לספינות הנוסעות בין אירופה לאסיה.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='תעלת סואץ מחברת בין אילו שני גופי מים?',explanation='',interesting_fact='התשובה הנכונה היא הים התיכון וים סוף. תעלת סואץ מאפשרת תעבורה ימית בין הים התיכון לים האדום, ומספקת קיצור דרך חיוני לספינות הנוסעות בין אירופה לאסיה.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099105', TRUE, 'הים התיכון וים סוף') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099105', FALSE, 'הים הקריבי והאוקיינוס האטלנטי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099105', FALSE, 'ים סין הדרומי והאוקיינוס ההודי');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306099105', FALSE, 'הים הבלטי והים הצפוני');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306100101', 1, 3, 6, 1, 'מהי יחידת הנתונים הקטנה ביותר במחשבים?', '', 'ביט, יחידת הנתונים הקטנה ביותר במחשוב, מייצגת ערך בינארי של 0 או 1.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=1,question_text='מהי יחידת הנתונים הקטנה ביותר במחשבים?',explanation='',interesting_fact='ביט, יחידת הנתונים הקטנה ביותר במחשוב, מייצגת ערך בינארי של 0 או 1.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100101', TRUE, 'Bit') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100101', FALSE, 'Byte');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100101', FALSE, 'Mega Byte');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100101', FALSE, 'ROM');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306100102', 1, 3, 6, 2, 'מה מהבאות אינה שפת תכנות?', '', 'IBM היתה חברה שהציגה את אחד המחשבים האישיים הראשונים IBM PC.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=2,question_text='מה מהבאות אינה שפת תכנות?',explanation='',interesting_fact='IBM היתה חברה שהציגה את אחד המחשבים האישיים הראשונים IBM PC.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100102', TRUE, 'IBM') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100102', FALSE, 'פורטרן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100102', FALSE, 'ג`אווה');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100102', FALSE, 'קובול');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306100103', 1, 3, 6, 3, 'מי מהבאים אינו מטבע קריפטוגרפי?', '', 'ביטקוין, היה המטבע הקריפטוגרפי הראשון, אך אחריו צצו עוד רבים.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=3,question_text='מי מהבאים אינו מטבע קריפטוגרפי?',explanation='',interesting_fact='ביטקוין, היה המטבע הקריפטוגרפי הראשון, אך אחריו צצו עוד רבים.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100103', TRUE, 'CPU') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100103', FALSE, 'את`ריום');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100103', FALSE, 'דוגקוין');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100103', FALSE, 'ביטקוין');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306100104', 1, 3, 6, 4, 'איזה מחשב היה הראשון שהביס אלוף עולם בשחמט ב-1997?', '', 'Deep Blue, מחשב שחמט שפותח על ידי IBM, ניצח את אלוף העולם גארי קספרוב ב-1997.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=4,question_text='איזה מחשב היה הראשון שהביס אלוף עולם בשחמט ב-1997?',explanation='',interesting_fact='Deep Blue, מחשב שחמט שפותח על ידי IBM, ניצח את אלוף העולם גארי קספרוב ב-1997.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100104', TRUE, 'כחול עמוק') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100104', FALSE, 'ווטסון');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100104', FALSE, 'AlphaGo');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100104', FALSE, 'DeepMind');

INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('306100105', 1, 3, 6, 5, 'איזה מכשיר נחשב לטלפון הנייד הראשון?', '', 'Motorola DynaTAC, שיצא בשנת 1984, נחשב לטלפון הנייד הראשון באמת.') ON CONFLICT (question_id) DO UPDATE SET language_id = 1 ,topic_id= 3,c_grade_id =6,level=5,question_text='איזה מכשיר נחשב לטלפון הנייד הראשון?',explanation='',interesting_fact='Motorola DynaTAC, שיצא בשנת 1984, נחשב לטלפון הנייד הראשון באמת.';

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100105', TRUE, 'מוטורולה DynaTAC') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100105', FALSE, 'נוקיה 3310');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100105', FALSE, 'איי פון אפל');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('306100105', FALSE, 'סמסונג גלקסי');
