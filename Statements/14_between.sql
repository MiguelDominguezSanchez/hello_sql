SELECT * FROM users WHERE age BETWEEN 20 AND 30;

SELECT name, int_date AS 'Fecha de inicio en programación' FROM users WHERE name = 'Miguel';

SELECT name, int_date AS "Fecha de inicio en programación" FROM users WHERE name = 'Miguel';

SELECT CONCAT('Nombre ', name, 'Apellidos ', surname) FROM users;

