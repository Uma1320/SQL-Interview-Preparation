## Sql Interview Scenarios

## Table 
| No | Scenarios |
|----|-----------|
| 1  | [Scenario-1] ([Scenario-1.sql](https://github.com/Uma1320/SQL-Interview-Preparation/blob/main/Scenario-1.sql))
| 2  | |





















## Scenerio-1
Query to get who are getting equal salary

### Input :-
```sql
| workerid | firstname | lastname | salary  | joiningdate           | depart |
|----------|----------|----------|---------|------------------------|--------|
| 001      | Monika   | Arora    | 100000  | 2014-02-20 09:00:00    | HR     |
| 002      | Niharika | Verma    | 300000  | 2014-06-11 09:00:00    | Admin  |
| 003      | Vishal   | Singhal  | 300000  | 2014-02-20 09:00:00    | HR     |
| 004      | Amitabh  | Singh    | 500000  | 2014-02-20 09:00:00    | Admin  |
| 005      | Vivek    | Bhati    | 500000  | 2014-06-11 09:00:00    | Admin  |
```
### Expected Output :-
```sql
| workerid | firstname | lastname | salary  | joiningdate           | depart |
|----------|----------|----------|---------|------------------------|--------|
| 002      | Niharika | Verma    | 300000  | 2014-06-11 09:00:00    | Admin  |
| 003      | Vishal   | Singhal  | 300000  | 2014-02-20 09:00:00    | HR     |
| 004      | Amitabh  | Singh    | 500000  | 2014-02-20 09:00:00    | Admin  |
| 005      | Vivek    | Bhati    | 500000  | 2014-06-11 09:00:00    | Admin  |
```
## Solution:- 
pyspark - 

