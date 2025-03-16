## Sql Interview Scenarios

## Table 
| No | Scenarios |
|----|-----------|
| 1  |[Scenario-1.sql](https://github.com/Uma1320/SQL-Interview-Preparation/blob/main/Scenario-1.sql)
| 2  | |





















## Scenerio-1
Query to get who are getting equal salary

### Input 1 :-
```sql
+---+----------+------+-------------+--------------+-------+
| id|     tdate|amount|     category|       product|spendby|
+---+----------+------+-------------+--------------+-------+
|  0|06-26-2011| 300.4|     Exercise| GymnasticsPro|   cash|
|  1|05-26-2011| 200.0|Exercise Band| Weightlifting| credit|
|  2|06-01-2011| 300.4|     Exercise|Gymnastics Pro|   cash|
|  3|06-05-2011| 100.0|   Gymnastics|         Rings| credit|
|  4|12-17-2011| 300.0|  Team Sports|         Field|   cash|
|  5|02-14-2011| 200.0|   Gymnastics|          NULL|   cash|
|  6|06-05-2011| 100.0|     Exercise|         Rings| credit|
|  7|12-17-2011| 300.0|  Team Sports|         Field|   cash|
|  8|02-14-2011| 200.0|   Gymnastics|          NULL|   cash|
+---+----------+------+-------------+--------------+-------+
```
### Input 2 :-
```sql
+---+----------+------+-----------+-------+-------+
| id|     tdate|amount|   category|product|spendby|
+---+----------+------+-----------+-------+-------+
|  4|12-17-2011| 300.0|Team Sports|  Field|   cash|
|  5|02-14-2011| 200.0| Gymnastics|   NULL|   cash|
|  6|02-14-2011| 200.0|     Winter|   NULL|   cash|
|  7|02-14-2011| 200.0|     Winter|   NULL|   cash|
+---+----------+------+-----------+-------+-------+
```
### Input 3 :-
```sql
+---+-------+
| id|product|
+---+-------+
|  1|  mouse|
|  3| mobile|
|  7| laptop|
+---+-------+
```
### Input 4 :-
```sql
+---+----+
| id|name|
+---+----+
|  1| raj|
|  2|ravi|
|  3| sai|
|  5|rani|
+---+----+
```
1. Selecting 2 columns
## Solution:-
Spark.Sql - 
