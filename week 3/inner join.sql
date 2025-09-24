to perform inner join for sql:
            select courses.course_id,students.student_id,students.student_name from students inner join courses on students.course_id=courses.course_id;
       WHAT INNER JOIN DOES:
                          INNER JOIN returns only the rows where there is a match in both tables for the join condition.
                                                          the common values in both its like intersection in terms of set


          OUTPUT:
                  +-----------+------------+--------------+
                  | course_id | student_id | student_name |
                  +-----------+------------+--------------+
                  |       101 |          1 | Rahul        |
                  |       102 |          2 | Anita        |
                  |       103 |          3 | Vikram       |
                  +-----------+------------+--------------+
