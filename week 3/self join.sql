TO USE SELF JOIN IN SQL: 
                       select a.student_name,b.student_name,a.score from
                      -> students_scores a join students_scores b
                      -> on a.score=b.score and a.student_id<b.student_id;
                      WHATS THE USE OF SELF JOIN:
                                      It is used when we need to find something common on same table in this query we are finding the common score of two people from same table 
                          OUTPUT:
                                    +--------------+--------------+-------+
                                    | student_name | student_name | score |
                                    +--------------+--------------+-------+
                                    | Rahul        | Vikram       |    85 |
                                    | Anita        | Arjun        |    90 |
                                    +--------------+--------------+-------+

                  
