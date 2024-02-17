import psycopg2
import json

# Connect to your PostgreSQL database
conn = psycopg2.connect(
    host= "postgres1.citeitdsrarx.eu-central-1.rds.amazonaws.com",
    port= "5432",
    database= "postgres",
    user= "postgres",
    password= "Pa$$w0rd",
)

# Create a cursor object using the cursor() method
cursor = conn.cursor()

# Execute a SQL query to count the number of answers for each question
query = """
    SELECT q.question_id, COUNT(a.answer_option_id) AS num_answers
    FROM questions q
    LEFT JOIN Answer_options a ON q.question_id = a.question_id
    GROUP BY q.question_id
"""

# Execute the query
cursor.execute(query)

# Fetch all the rows
rows = cursor.fetchall()

# Close the cursor and database connection
cursor.close()
conn.close()

# Convert the rows into a dictionary
result_dict = {row[0]: row[1] for row in rows}

# Convert the dictionary to JSON
result_json = json.dumps(result_dict, indent=4)

# Print the JSON
print(result_dict)
for k,v in result_dict.items():
    if v != 4 and v != 2 and v != 3:
        print(f'{k}:{v}')