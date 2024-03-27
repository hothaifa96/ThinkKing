import pandas as pd
import math

files = [
    'updated_trivia_questions.xlsx',
    'ארתמטיקה כתה ד מעודכן.xlsx',
    'ארתמטיקה כתה ו.xlsx',
    'ידע עולם כתה ד 500 שאלות.xlsx',
    'ידע עולם כתה ו 500 שאלות.xlsx',
    'ארתמטיקה כתה ג.xlsx',
    'ארתמטיקה כתה ה.xlsx',
    'ידע עולם כתה ג 500 שאלות.xlsx',
    'ידע עולם כתה ה 500 שאלות.xlsx',
]


for url in files:
    df = pd.read_excel(f'../s3/{url}')
    print(f'../s3/{url}')
    with open(f'/Users/hothaifa/Desktop/ThinkKing/hist/new.sql', 'a+') as insert_data_file:
        insert_data_file.write(f'-- new file here {url[url.rfind("/") + 1:]}--\n')

        # Insert data into topics table (avoid duplicates)
        inserted_topics = set()
        for index, row in df.iterrows():
            if not pd.notna(row.iloc[1]):
                continue
            # if()
            try:
                topic_id = int(str(row.iloc[1])[0])  # Assuming the second column (index 1) is qouestion_id
                if topic_id not in inserted_topics:
                    topic_name = 'math' if topic_id == 1 else 'common knowlage' if  topic_id == 3 else 'english'
                    insert_data_file.write(
                        f"INSERT INTO topics (topic_id, topic_name) VALUES ({topic_id}, '{topic_name}') ON CONFLICT (topic_id) DO NOTHING;\n")
                    inserted_topics.add(topic_id)
            except Exception as e:
                print(e)

        # Insert data into questions and answer_options tables
        for index, row in df.iterrows():
            if not pd.notna(row.iloc[1]):
                continue
            question_id = str(int(row.iloc[1]))  # Assuming the second column (index 1) is qouestion_id
            language_id = 1
            topic_id = int(str(row.iloc[1])[0])
            c_grade_id = int(question_id[2])  # Set c_grade_id to the last digit of qouestion_id
            level = int(question_id[-1])

            q_top = 2 if topic_id == 3 or topic_id == 4 else 3
            question_text = str(row.iloc[q_top]).replace("'", "`")
            if topic_id == 3 or topic_id == 4:
                explanation = ''
                interesting_fact = str(row.iloc[7]).replace("'", "`")
            else:
                interesting_fact = ""
                explanation = row.iloc[8].replace("'", "`") if isinstance(row.iloc[8], str) else row.iloc[
                8]

            insert_data_file.write(f"""
INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text, explanation, interesting_fact)
VALUES ('{question_id}', {language_id}, {topic_id}, {c_grade_id}, {level}, '{question_text}', '{explanation}', '{interesting_fact}') ON CONFLICT (question_id) DO UPDATE SET language_id = {language_id} ,topic_id= {topic_id},c_grade_id ={c_grade_id},level={level},question_text='{question_text}',explanation='{explanation}',interesting_fact='{interesting_fact}';
""")

            q_id = 3 if topic_id == 3 or topic_id ==4  else 4
            correct_answer = str(row.iloc[q_id]).replace("'",
                                                         "`").strip()  # Assuming the fourth column (index 3) is right_answer
            insert_data_file.write(f"""
INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('{question_id}', TRUE, '{correct_answer}') ;
""")

            q_id = 4 if topic_id == 3 or topic_id ==4 else 5
            wrong_answers = [str(row.iloc[q_id]).replace("'", "`").strip(),str(row.iloc[q_id + 1]).replace("'", "`").strip(), str(row.iloc[q_id + 2]).replace("'","`").strip()]
            if 'nan' in wrong_answers:
                wrong_answers.remove('nan')
            for i,ans in enumerate(wrong_answers):
                if wrong_answers.count(ans) > 1:
                    wrong_answers.remove(ans)
            for i, answer in enumerate(wrong_answers):
                insert_data_file.write(f"""
INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('{question_id}', FALSE, '{answer}')  ;
""")
    
#     insert_data_file.write("""DELETE FROM answer_options
# WHERE answer_option_id::text NOT IN (
#     SELECT MIN(answer_option_id)::text
#     FROM answer_options
#     GROUP BY question_id, answer_text
# );""")

    print("INSERT commands SQL file generated successfully.")
