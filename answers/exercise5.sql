mysql> select Country, count(name) as Count from Enrolments Group By Country Order By Count desc;
+---------+-------+
| Country | Count |
+---------+-------+
| Jamaica |     2 |
| India   |     1 |
+---------+-------+
2 rows in set (0.01 sec)
