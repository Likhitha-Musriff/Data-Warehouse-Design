import pandas as pd

def extract_data(file_path):
    """Extracting data from CSV file"""
    return pd.read_csv(file_path)
