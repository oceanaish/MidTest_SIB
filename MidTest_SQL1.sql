CREATE table input_table (
  id INT PRIMARY key,
  num INT
 );

INSERT INTO input_table (id, num) VALUES 
(1, 1),
(2, 2),
(3, 2),
(4, 2),
(5, 2),
(6, 1),
(7, 1),
(8, 1),
(9, 3),
(10, 3),
(11, 3),
(12, 3)

SELECT DISTINCT nm1.num
FROM input_table nm1
JOIN input_table nm2 ON nm1.id = nm2.id - 1
JOIN input_table nm3 ON nm1.id = nm3.id - 2
WHERE nm1.num = nm2.num AND nm1.num = nm3.num
ORDER BY nm1.num;