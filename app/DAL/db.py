import psycopg2

# from psycopg2 import sql

# Connection parameters
db_params = {
    "host": "postgres1.citeitdsrarx.eu-central-1.rds.amazonaws.com",
    "port": "5432",
    "database": "postgres",
    "user": "postgres",
    "password": "Pa$$w0rd",
}


def get_db_connection():
    # Establish a connection to the PostgreSQL database
    try:
        connection = psycopg2.connect(**db_params)
        return connection
    except Exception as e:
        print('error',e)