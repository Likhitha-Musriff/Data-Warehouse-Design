def transform_data(df):
    """Transforming and cleaning the data"""
    df = df.dropna() 
    df_grouped = df.groupby('customer_region').agg({'sale_amount': 'sum'})
    return df_grouped

    """Further cleaning can be addressed depending on the dataset"""
