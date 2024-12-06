mysql> select country ,count(name) from Enrolments group by Country;
+---------+-------------+
| country | count(name) |
+---------+-------------+
| Jamaica |           2 |
| India   |           1 |
+---------+-------------+
2 rows in set (0.00 sec)
