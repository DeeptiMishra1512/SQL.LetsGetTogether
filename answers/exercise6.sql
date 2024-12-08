mysql> select Country, count(name) from Enrolments group by Country having Count(name)> 10;
+---------+-------------+
| Country | count(name) |
+---------+-------------+
| Jamaica |          12 |
+---------+-------------+
1 row in set (0.02 sec)
