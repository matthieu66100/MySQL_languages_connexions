

import mysql.connector

#establishing the connection
conn = mysql.connector.connect(
   user='user', password='userpwd', host='127.0.0.1', port='8080', database='db_first')

#Creating a cursor object using the cursor() method
cursor = conn.cursor()

# Preparing SQL query to INSERT a record into the database.
sql = """INSERT INTO Table_test(
   name, email, region)
   VALUES ('Matthieu Basto', 'matthieu.basto@gmail.com', 'Toulouse')"""

try:
   # Executing the SQL command
   cursor.execute(sql)
   print("try")
   # Commit your changes in the database
   conn.commit()

except:
   # Rolling back in case of error
   print("exept")
   conn.rollback()
   conn.close()

# Closing the connection
conn.close()