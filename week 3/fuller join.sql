to insert into fuller outer join:
                    select c.course_id,s.student_id,c.course_name from students s left join courses c on s.course_id=c.course_id
                    -> union
                    -> select c.course_id,s.student_id,c.course_name from students s right join courses c on s.course_id=c.course_id;
                      WHAT DOES FULLER OUTER JOIN DOES:
                                            its actually the union of left join and right join if right join does not exist it will enter null and if left does not exist it will enter null
                      OUTPUT:
                            +-----------+------------+--------------+
                            | course_id | student_id | course_name  |
                            +-----------+------------+--------------+
                            |       101 |          1 | Mathematics  |
                            |       102 |          2 | Physics      |
                            |       103 |          3 | Chemistry    |
                            |      NULL |          4 | NULL         |
                            |      NULL |          5 | NULL         |
                            |       201 |       NULL | Biology      |
                            |       202 |       NULL | Computer Sci |
                            +-----------+------------+--------------+
