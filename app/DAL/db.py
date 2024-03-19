import psycopg2

# from psycopg2 import sql

# Connection parameters
db_params = {
    "host": "prod-database.ctaqgooomz1t.eu-central-1.rds.amazonaws.com",
    "port": "5432",
    "database": "postgres",
    "user": "postgres",
    "password": "Pa$$w0rdTk",
}


def get_db_connection():
    # Establish a connection to the PostgreSQL database
    try:
        connection = psycopg2.connect(**db_params)
        print('db connected')
        return connection
    except Exception as e:
        print('error',e)
