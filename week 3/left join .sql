to perform left join in mysql:
               select courses.course_id,students.student_id,courses.course_name from students left join courses on students.course_id=courses.course_id;
                      WHAT DOES LEFT JOIN DO:
                                  It takes all rows from the left table (no matter what).
                                  It takes only the matching rows from the right table.
                                  If there’s no match in the right table → the right side columns are filled with NULL.
                        OUTPUT:
                                    +-----------+------------+-------------+
                                    | course_id | student_id | course_name |
                                    +-----------+------------+-------------+
                                    |       101 |          1 | Mathematics |
                                    |       102 |          2 | Physics     |
                                    |       103 |          3 | Chemistry   |
                                    |      NULL |          4 | NULL        |
                                    |      NULL |          5 | NULL        |
                                    +-----------+------------+-------------+
