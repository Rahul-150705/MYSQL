create table employee
(emp_id int primary key auto_increment,
  name varchar(20) not null ,
  salary decimal(10,2)  check(salary>0),
  dep_id int,
  foreign key(dep_id) references departments(table_name of reference table and their common column name)(dep_id)  in foreign key 
  );


primary key-- not null and unique both in single words
foreign key-- link two table using some common id and create a reference between two 
check -- it will check the condition if the condition is false then it will not insert the data
not null-- value should be entered
  
