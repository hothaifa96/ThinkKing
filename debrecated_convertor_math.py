import pandas as pd

files = [
    '/Users/hothaifa/Desktop/s3/ארתמטיקה כתה ג.xlsx',
    '/Users/hothaifa/Desktop/s3/ארתמטיקה כתה ד 500 שאלות.xlsx',
    '/Users/hothaifa/Desktop/s3/ארתמטיקה כתה ד.xlsx'
   ]

for url in files:
    # Read the Excel file
    df = pd.read_excel(url)

    # Create SQL file for INSERT commands
    with open('/Users/hothaifa/Desktop/ThinkKing/hist/all.sql', 'a+') as insert_data_file:
        insert_data_file.write(f'-- new file here {url[url.rfind("/")+1:]}--\n')
        # Insert data into topics table (avoid duplicates)
        inserted_topics = set()
        for index, row in df.iterrows():
            topic_id = int(str(row.iloc[1])[2:6])  # Assuming the second column (index 1) is question_id
            if topic_id not in inserted_topics:
                topic_name = row.iloc[2]  # Assuming the first column (index 0) is topic
                insert_data_file.write(
                    f"INSERT INTO topics (topic_id, topic_name) VALUES ({topic_id}, '{topic_name}') ON CONFLICT (topic_id) DO NOTHING;\n")
                inserted_topics.add(topic_id)

        # Insert data into questions and answer_options tables
        for index, row in df.iterrows():
            question_id = str(row.iloc[1])  # Assuming the second column (index 1) is qouestion_id
            language_id = 1  # You can change this value based on your requirements
            topic_id = int(question_id[2:6])
            c_grade_id = int(question_id[-1])  # Set c_grade_id to the last digit of qouestion_id
            level = int(question_id[-1])
            question_text = row.iloc[3].replace("'", "`") if isinstance(row.iloc[3], str) else row.iloc[
                3]  # Assuming the third column (index 2) is qoustion_text
            explanation = ""  # You can add explanation if available in your dataset
            interesting_fact = row.iloc[8].replace("'", "`") if isinstance(row.iloc[8], str) else row.iloc[
                8]  # Assuming the eighth column (index 7) is intersting fact
            print(f'interesting_fact => {interesting_fact}')
            print(f'question_text => {question_text}')

            insert_data_file.write(f"""
    INSERT INTO questions (question_id, language_id, topic_id, c_grade_id, level, question_text , explanation , interesting_fact)
    VALUES ('{question_id}', {language_id}, {topic_id}, {c_grade_id}, {level}, '{question_text}', '{explanation}', '{interesting_fact}') ON CONFLICT (question_id) DO UPDATE SET language_id = {language_id} ,topic_id= {topic_id},c_grade_id ={c_grade_id},level={level},question_text='{question_text}',explanation='{explanation}',interesting_fact='{interesting_fact}';
    
    """)

            correct_answer = row.iloc[4].replace("'", "`") if isinstance(row.iloc[4], str) else row.iloc[
                4]  # Assuming the fourth column (index 3) is right_answer
            insert_data_file.write(f"""
    INSERT INTO answer_options (question_id, correct_answer, answer_text)
    VALUES ('{question_id}', TRUE, '{correct_answer}') ;
    """)

            wrong_answers = [row.iloc[5], row.iloc[6], row.iloc[7]]  # Assuming columns 5, 6, and 7 are wrong answers
            for i, answer in enumerate(wrong_answers):
                insert_data_file.write(f"""
    INSERT INTO answer_options (question_id, correct_answer, answer_text)
    VALUES ('{question_id}', FALSE, '{answer.replace("'", "`") if isinstance(answer, str) else answer}') ;
    """)

    print("INSERT commands SQL file generated successfully.")
