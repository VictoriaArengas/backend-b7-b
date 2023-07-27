/*1. Selecciona las columnas film_id y title de la tabla film.*/
SELECT film_id, title FROM film;

/*2. Selecciona 5 filas de la tabla film, obteniendo todas las columnas.*/
SELECT * FROM film LIMIT 5;

/*3. Selecciona filas de la tabla film donde film_id sea menor que 4.*/
SELECT * FROM film WHERE film_id <=4; 

/*4. Selecciona filas de la tabla film donde el rating sea PG o G.*/
SELECT * FROM film WHERE rating ='PG' OR rating ='G'; 

/*5. Selecciona filas de la tabla actor donde el nombre sea Angela, Angelina o Audrey usando IN.*/
SELECT * FROM actor WHERE first_name ='Angela' OR first_name ='Angelina' OR first_name ='Audrey';
SELECT * FROM actor WHERE first_name IN(34,65,76,144,190);



/*6. Obtén una lista de actores con el nombre Julia.*/
SELECT * FROM actor WHERE first_name ='Julia';

/*7. Obtén una lista de actores con los nombres Chris, Cameron o Cuba.*/
SELECT * FROM actor WHERE first_name ='Chris' OR first_name = 'Cameron' OR first_name = 'Cuba';

/*8. Selecciona la fila de la tabla customer para el cliente con el nombre Jamie Rice.*/
SELECT * FROM customer WHERE first_name ='Jamie' AND last_name ='Rice';

/*9.Selecciona el monto y la fecha de pago de la tabla payment donde el monto pagado sea menor a $1.*/
SELECT amount, payment_date FROM payment WHERE amount <=1;

/*10.¿Cuáles son las diferentes duraciones de alquiler permitidas por la tienda?*/
SELECT return_date FROM rental ORDER BY return_date;



/*11.Ordena las filas en la tabla city por country_id y luego por city.*/


/*12.¿Cuáles son los ID de los últimos 3 clientes que devolvieron un alquiler?*/


/*13.¿Cuántas películas tienen clasificación NC-17? ¿Cuántas tienen clasificación PG o PG-13?*/


/*14.¿Cuántos clientes diferentes tienen registros en la tabla rental?*/


/*15.¿Hay algún cliente con el mismo apellido?*/


/*16.¿Qué película (id) tiene la mayor cantidad de actores?*/


/*17.¿Qué actor (id) aparece en la mayor cantidad de películas?*/


/*18.Cuenta el número de ciudades para cada country_id en la tabla city. Ordena los resultados por count(*).*/


/*19.¿Cuál es la tarifa de alquiler promedio de las películas? ¿Puedes redondear el resultado a 2 decimales?*/


/*20. Selecciona los 10 actores que tienen los nombres más largos (nombre y apellido combinados).*/


