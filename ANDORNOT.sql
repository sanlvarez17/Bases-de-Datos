--Obtiene todos datos de la tabla "users" con email distinto a sara@gmail.com
SELECT * FROM users3 WHERE NOT email = 'sara@gmail.com';
--Obtiene todos datos de la tabla "users" con email distinto a sara@gmail.com y edad igual a 15
SELECT * FROM users3 WHERE NOT email = 'sara@gmail.com' AND age = 15;
--Obtiene todos datos de la tabla "users" con email distinto a sara@gmail.com o edad igual a 15
SELECT * FROM users3 WHERE NOT email = 'sara@gmail.com' OR age = 15;