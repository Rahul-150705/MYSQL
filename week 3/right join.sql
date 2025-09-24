TO PERFROM RIGHT JOIN:
                    select courses.course_id,students.student_id,courses.course_name from students right join courses on students.course_id=courses.course_id;
                WHAT DOES RIGHT JOIN DO:
                        Take all rows from the right table (no matter what).
                        Bring the matching rows from the left table (based on the condition).
                        If no match exists in the left table → the left table’s columns become NULL.
                  OUTPUT:
                          +-----------+------------+--------------+
                          | course_id | student_id | course_name  |
                          +-----------+------------+--------------+
                          |       101 |          1 | Mathematics  |
                          |       102 |          2 | Physics      |
                          |       103 |          3 | Chemistry    |
                          |       201 |       NULL | Biology      |
                          |       202 |       NULL | Computer Sci |
                          +-----------+------------+--------------+
