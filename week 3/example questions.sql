tables:
            CREATE TABLE emp (
    e_id INT PRIMARY KEY,
    e_name VARCHAR(50),
    d_id INT
);

CREATE TABLE dep (
    d_id INT PRIMARY KEY,
    d_name VARCHAR(50)
);
                 values to insert:
                            INSERT INTO emp (e_id, e_name, d_id) VALUES
                                                                (1, 'Rahul', 101),
                                                                (2, 'Anita', 102),
                                                                (3, 'Vikram', 101),
                                                                (4, 'Sneha', 103),
                                                                (5, 'Arjun', 105);  -- invalid department
                          INSERT INTO dep (d_id, d_name) VALUES
                                                                    (101, 'HR'),
                                                                    (102, 'Finance'),
                                                                    (103, 'Marketing'),
                                                                    (104, 'IT');
                                  Questions

                                    List all employees with their department names.-->select a.e_name,b.d_name from emp a inner join dep b on a.d_id=b.d_id
                                    output:
                                                  +--------+-----------+
                                                  | e_name | d_name    |
                                                  +--------+-----------+
                                                  | Rahul  | HR        |
                                                  | Anita  | Finance   |
                                                  | Vikram | HR        |
                                                  | Sneha  | Marketing |
                                                  +--------+-----------+
                                                  4 rows in set (0.00 sec)
                                    
                                    Show all employees, even if their department ID is invalid.-->select * from emp a left join dep b on a.d_id=b.d_id;
                                    output:
                                                +------+--------+------+------+-----------+
                                                | e_id | e_name | d_id | d_id | d_name    |
                                                +------+--------+------+------+-----------+
                                                |    1 | Rahul  |  101 |  101 | HR        |
                                                |    2 | Anita  |  102 |  102 | Finance   |
                                                |    3 | Vikram |  101 |  101 | HR        |
                                                |    4 | Sneha  |  103 |  103 | Marketing |
                                                |    5 | Arjun  |  105 | NULL | NULL      |
                                                +------+--------+------+------+-----------+
                                                
                                    Find all departments that have no employees assigned.--> select * from emp a right join dep b on a.d_id=b.d_id;
                                    output:
                                                +------+--------+------+------+-----------+
                                                | e_id | e_name | d_id | d_id | d_name    |
                                                +------+--------+------+------+-----------+
                                                |    3 | Vikram |  101 |  101 | HR        |
                                                |    1 | Rahul  |  101 |  101 | HR        |
                                                |    2 | Anita  |  102 |  102 | Finance   |
                                                |    4 | Sneha  |  103 |  103 | Marketing |
                                                | NULL | NULL   | NULL |  104 | IT        |
                                                +------+--------+------+------+-----------+


