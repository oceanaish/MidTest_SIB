CREATE table email_list (
  id INT PRIMARY key,
  email VARCHAR
 );
 
INSERT INTO email_list (id, email) VALUES
 (1, 'gadissyahrani@gmail.com'),
 (2, 'kopi@gmail.com'),
 (3, 'matcha@gmail.com'),
 (4, 'juyeon@gmail.com'),
 (5, 'taehyung@gmail.com'),
 (7, 'dokja@gmail.com'),
 (8, 'dokja@gmail.com'),
 (9, 'abc@gmail.com'),
 (10, 'def@gmail.com'),
 (11, 'abc@gmail.com'),
 (12, 'abc@gmail.com'),
 (13, 'def@gmail.com'),
 (14, 'def@gmail.com'),
 (15, 'abc@gmail.com'),
 (16, 'matcha@gmail.com'),
 (17, 'kopi@gmail.com')
 
SELECT email
FROM email_list
GROUP BY email
HAVING COUNT(email) > 1;