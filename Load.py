import sqlite3

def load_data(df, db_name):
    """Load the transformed data into a SQLite database"""
    conn = sqlite3.connect(db_name)
    df.to_sql('sales_summary', conn, if_exists='replace', index=False)
    conn.close()
