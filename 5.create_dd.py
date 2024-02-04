import sqlite3
import pandas as pd
import numpy as np

conn = sqlite3.connect('Zoo_PirmasensV1.0.db')

cursor = conn.cursor()
cursor.execute("SELECT name FROM sqlite_master WHERE type='table';")
tables = cursor.fetchall()

data_dictionary = pd.DataFrame(columns=["Table"])

for table in tables:
    table_name = table[0]
    query = f"PRAGMA table_info('{table_name}')"
    table_info = pd.read_sql_query(query, conn)
    table_info["Table"] = table_name  # Set the table name for all rows
    data_dictionary = pd.concat([data_dictionary, table_info])
    data_dictionary = pd.concat([data_dictionary, pd.DataFrame({"Table": [np.nan]})])

csv_filename = 'data_dictionary.csv'
data_dictionary.to_csv(csv_filename, index=False)

print(f"File saved in the current directory as {csv_filename}")

conn.close()
