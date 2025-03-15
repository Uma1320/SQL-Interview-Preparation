from pyspark.sql import SparkSession
from pyspark.sql.functions import col, count

# Initialize Spark session
spark = SparkSession.builder.appName("EqualSalaryEmployees").getOrCreate()

# Sample Data
data = [
    (1, "Monika", "Arora", 100000, "2014-02-20 09:00:00", "HR"),
    (2, "Niharika", "Verma", 300000, "2014-06-11 09:00:00", "Admin"),
    (3, "Vishal", "Singhal", 300000, "2014-02-20 09:00:00", "HR"),
    (4, "Amitabh", "Singh", 500000, "2014-02-20 09:00:00", "Admin"),
    (5, "Vivek", "Bhati", 500000, "2014-06-11 09:00:00", "Admin"),
]

# Define Schema
columns = ["workerid", "firstname", "lastname", "salary", "joiningdate", "depart"]

# Create DataFrame
df = spark.createDataFrame(data, columns)

# Count occurrences of each salary
salary_counts = df.groupBy("salary").agg(count("*").alias("count"))

# Keep only salaries that appear more than once
duplicate_salaries = salary_counts.filter(col("count") > 1).select("salary")

# Filter employees with duplicate salaries
result_df = df.join(duplicate_salaries, on="salary", how="inner")

# Show Output
result_df.show()
