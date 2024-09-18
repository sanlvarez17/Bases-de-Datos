SELECT name, surname, IFNULL(age, 0) AS age FROM users3;
--Obtiene todos datos de la tabla "users" de la tabla "users" con email nulo 
SELECT * FROM users3 WHERE email IS NULL;
--Obtiene todos datos de la tabla "users" de la tabla "users" con email no nulo 
SELECT * FROM users3 WHERE email IS NOT NULL;
--Obtiene todos datos de la tabla "users" dala tola Bers" con email no nulo y edad igual a 15
SELECT * FROM users3 WHERE email IS NOT NULL AND age = 15;
--Obtiene el nombre, apellido y edad de la tabla "users", y si la edad es nula la muestra como 0 SELECT name, surname, IFNULL(age, 0) AS age FROM users;