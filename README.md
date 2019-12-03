# Data-Science
Any data science related information from SFU will be stored under this repository.

## Table of contents
* [Definition](#history)
* [Examples](#ex)

<a name="history"/>

## Definition
Data Science is an interdisciplinary undergraduate program at SFU involving coursework in four different areas: Statistics, Computing Science, Mathematics, and Business. The program was designed in light of consultations with industry, analysis of employment trends, and faculty research in upcoming data technologies. The result is an applied, skills-based program that gives students the tools and abilities they need to gain employment and be successful in the area of Data Science.

Ref. http://www.sfu.ca/datascience.html

<a name="ex"/>

## Examples
These are some examples from STAT 240 using:
* R-studio

```
library(RSQLite)
library(DBI)
dbcon = dbConnect(SQLite(), dbname = "stat240Week3lab.sqlite")

names(dbReadTable(dbcon,"zip"))
tail(dbReadTable(dbcon, "CA"))
head(dbReadTable(dbcon, "POP2011"),3)
```
You can download this code from A3-1 file.
