import mysql.connector

connection_params = {
    'host': "127.0.0.1",
    'port':"8080",
    'user': "root",
    'password': "etibualuc",
    'database': "test",
}

with mysql.connector.connect(**connection_params) as db :
    with db.cursor() as c:
        print("connexion Successfull")

        pass