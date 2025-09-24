TO USE NATURAL JOIN IN SQL:
                select s.student_id,c.course_id,s.student_name from students s inner  join courses c on s.course_id=c.course_id;
              WHATS THE USE OF NATURAL JOIN IN SQL:
                                  IT IS USED TO JOIN TWO TABLES BUT WITHOUT ANY CONDITION IT WILL TAKE ITS OWN CONDITION SO WE DONT HAVE TO USE ON IN THIS 
                            OUTPUT:
                                          +------------+-----------+--------------+
                                          | student_id | course_id | student_name |
                                          +------------+-----------+--------------+
                                          |          1 |       101 | Rahul        |
                                          |          2 |       102 | Anita        |
                                          |          3 |       103 | Vikram       |
                                          +------------+-----------+--------------+
