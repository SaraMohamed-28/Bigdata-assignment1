import pandas as pd

print("Preprocessing data...")

df = pd.read_csv("data/data_raw.csv")

# Data cleaning
df = df.drop_duplicates()
df = df.fillna(0)

# Save cleaned data
df.to_csv("data/data_cleaned.csv", index=False)

print("Preprocessing complete.")