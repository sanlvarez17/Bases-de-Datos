--obtiene todos los datos de la tabla "users3" que contiene un email con el texto "gmail.com" en su parte final
SELECT * FROM users3 WHERE email like '%gmail.com';
--obtiene todos los datos de la tabla "users3" que contienen un email con el texto "sara" en su parte final
SELECT * from users3 WHERE email like 'sara%';
--obtiene todos los datos de la tabla "users3" que contienen un @ en su email
SELECT * from users3 WHERE email like '%@%';