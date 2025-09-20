it is the link between two tabel:
eg:

table 1:departments -- parent table
      INSERT INTO departments (dep_id, dep_name) VALUES (1, 'HR');
      INSERT INTO departments (dep_id, dep_name) VALUES (2, 'IT');
      INSERT INTO departments (dep_id, dep_name) VALUES (3, 'Sales');
          so there are only three departments here in the tabel
table 2:employee  --child table
      INSERT INTO employees (emp_id, name, salary, dep_id) 
      VALUES (101, 'Rahul', 50000, 2);   
      INSERT INTO employees (emp_id, name, salary, dep_id) 
      VALUES (102, 'Priya', 40000, 1);   
      INSERT INTO employees (emp_id, name, salary, dep_id) 
      VALUES (103, 'John', 45000, 3);   
                            now this is a valid one bcz the dep_id is upto three and we added
another example:
                    INSERT INTO employees (emp_id, name, salary, dep_id) 
                      VALUES (104, 'Alex', 55000, 5);    -- ERROR !!!!!!!!!!

but when we try to add dep_id 5 it wont work bcz there is no such dep_id so it work work so we use foreign key to refer to previous tabel and verify it 



so we can say that foreign key prevents invalid data and ensure everything is correct 
