// Run from a terminal 
// spark-shell -i read_parquet.scala 
// CHANGE user's PATH!!!
import spark.implicits._

val parquetFileDF = spark.read.parquet("v3io://users/marcelo/data/weather_parquet/")


// Parquet files can also be used to create a temporary view and then used in SQL statements
parquetFileDF.createOrReplaceTempView("parquetFile")
val fromparquetDF = spark.sql("SELECT * FROM parquetFile limit 10")
fromparquetDF.show()