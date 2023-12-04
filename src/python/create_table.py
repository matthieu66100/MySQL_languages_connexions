import mysql.connector

mydb = mysql.connector.connect(
  host="127.0.0.1",
  port=3306,
  user="basto",
  password="etibualuc",
  database="database_python"
)

mycursor = mydb.cursor()

mycursor.execute("CREATE TABLE customers (name VARCHAR(255), address VARCHAR(255))")