--ordena todos los datos de la tabla "users3" por edad (ascendente por defecto)
SELECT * FROM users3 ORDER BY age;
--ordena tods los datos de la tabla "users3" por edad (ascendente)
SELECT * FROM users3 ORDER BY age ASC;
--ordena tods los datos de la tabla "users3" por edad (descendente)
SELECT * FROM users3 ORDER BY age DESC;
--obtiene lso datos de "users3" con email igual a sara@gmail.com de manera descendente por edad
SELECT * FROM users3 WHERE email='sara@gmail.com' ORDER BY age DESC;
--obtiene lso datos de "users3" con email igual a sara@gmail.com de manera ascendente por edad
SELECT name FROM users3 WHERE email='sara@gmail.com' ORDER BY age DESC;