import pandas as pd
import math

files = [
    'ארתמטיקה כתה ד מעודכן.xlsx',
    'ארתמטיקה כתה ג.xlsx',
    'ארתמטיקה כתה ד.xlsx',
    'ידע עולם כתה ו 500 שאלות.xlsx',
    'ידע עולם כתה ג 500 שאלות.xlsx',
    'ידע עולם כתה ד 500 שאלות.xlsx',
    'ידע עולם כתה ה 500 שאלות.xlsx',
    'ידע עולם כתה ג 100 שאלות.xlsx',
    'ארתמטיקה כתה ד 500 שאלות.xlsx',
    'ידע עולם כתה ד 315 שאלות.xlsx',
    'updated_trivia_questions.xlsx',
    'ידע עולם כתה ג 315 שאלות.xlsx',
    'ידע עולם כתה ג.xlsx',
    'c_knowlage.xlsx'   
]

for url in files:
    df = pd.read_excel(f'../s3/{url}')
    print(f'../s3/{url}')
    with open('/Users/hothaifa/Desktop/ThinkKing/hist/sub-subjects.sql', 'a+') as insert_data_file:
        insert_data_file.write(f'-- new file here {url[url.rfind("/") + 1:]}--\n')
        subjects = {}
        for index, row in df.iterrows():
            if not pd.notna(row.iloc[1]):
                continue
            try:
                
                sub_subject_id = int(str(row.iloc[1])[2:6])  # Assuming the second column (index 1) is qouestion_id
                sub_subject_name = str(row.iloc[0])
                question_id = str(int(row.iloc[1]))
                insert_data_file.write(
                        f"INSERT INTO sub_subjects (sub_subject_id, sub_subject_name , question_id) VALUES ({sub_subject_id}, '{sub_subject_name}', '{question_id}') ON CONFLICT (question_id) DO NOTHING;\n")
            except Exception as e:
                print(e)

    print("INSERT commands SQL file generated successfully.")
