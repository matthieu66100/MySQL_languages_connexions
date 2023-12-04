import mysql.connector

mydb = mysql.connector.connect(
  host="127.0.0.1",
  port=3306,
  user="basto",
  password="etibualuc",
)

mycursor = mydb.cursor()

mycursor.execute("CREATE DATABASE database_python")

