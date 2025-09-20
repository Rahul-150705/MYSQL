1️⃣ basics.sql
        Display all students who scored more than 70. --> select * from students where mark>70;
        Display all students younger than 20. --> select * from students where age<20;
        Select student names and marks only.   --> select name,marks from students;
        Display students in ascending order of marks. --> select * from students order by mark ;
2️⃣ constraints.sql
              Create a table courses with course_id as primary key.--> alter table courses add course_id primary key;
              Make course_name unique.  -->  alter table courses modify course_name varchar(20) unique;
              Make duration not null.--> alter tabel courses modify duration int not_null;
              Add a check constraint: duration must be greater than 0.-->alter table courses add constraint chk_duration check(duration>0);
3️⃣ foreign key.sql
                    Create a table enrollments linking students and courses using foreign keys.
                    Insert a student enrollment into the table.
                    Delete a student and see how foreign key affects enrollments.
4️⃣ drop.sql
                        Drop the table enrollments.
                        Drop the table courses only if it exists.
5️⃣ alter.sql
                              Add a column email to the students table.
                              Rename the column marks to score.
                              Change data type of age to SMALLINT.
                              queryy:
              
