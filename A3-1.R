library(RSQLite)
library(DBI)
dbcon = dbConnect(SQLite(), dbname = "stat240Week4lab2019.sqlite")

dbListTables(dbcon)
names(dbReadTable(dbcon,"olymp_meds"))

sql_1 = "SELECT DISTINCT name FROM vanpoke ORDER BY name DESC"
dbGetQuery(dbcon, sql_1)

sql_2 = "SELECT DISTINCT NOC,Athlete FROM olymp_meds WHERE Athlete LIKE 'LE%' ORDER BY NOC"
dbGetQuery(dbcon, sql_2)
