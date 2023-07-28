/*1. Selecciona las columnas film_id y title de la tabla film.*/
SELECT film_id, title FROM film;

/*2. Selecciona 5 filas de la tabla film, obteniendo todas las columnas.*/
SELECT * FROM film LIMIT 5;

/*3. Selecciona filas de la tabla film donde film_id sea menor que 4.*/
SELECT * FROM film WHERE film_id <4;

/*4. Selecciona filas de la tabla film donde el rating sea PG o G.*/
SELECT * FROM film WHERE rating ='PG' OR rating ='G'; 

/*5. Selecciona filas de la tabla actor donde el nombre sea Angela, Angelina o Audrey usando IN.*/
SELECT * FROM actor WHERE first_name IN('Angela','Angelina','Audrey');

/*6. Obtén una lista de actores con el nombre Julia.*/
SELECT * FROM actor WHERE first_name ='Julia';

/*7. Obtén una lista de actores con los nombres Chris, Cameron o Cuba.*/
SELECT * FROM actor WHERE first_name ='Chris' OR first_name = 'Cameron' OR first_name = 'Cuba';

/*8. Selecciona la fila de la tabla customer para el cliente con el nombre Jamie Rice.*/
SELECT * FROM customer WHERE first_name ='Jamie' AND last_name ='Rice';

/*9.Selecciona el monto y la fecha de pago de la tabla payment donde el monto pagado sea menor a $1.*/
SELECT amount, payment_date FROM payment WHERE amount <1;

/*10.¿Cuáles son las diferentes duraciones de alquiler permitidas por la tienda?*/
SELECT * AVG (return_date) FROM rental GROUP BY return_date;
SELECT * FROM rental;


/*11.Ordena las filas en la tabla city por country_id y luego por city.*/
SELECT * FROM city WHERE country_id ='Julia' ORDER BY country_id, city ;
SELECT * FROM city ORDER BY country_id;


/*12.¿Cuáles son los ID de los últimos 3 clientes que devolvieron un alquiler?*/
SELECT customer_id FROM rental ORDER BY last_update;


/*13.¿Cuántas películas tienen clasificación NC-17? ¿Cuántas tienen clasificación PG o PG-13?*/
SELECT * FROM film;
SELECT COUNT (rating) FROM film WHERE rating = 'NC-17'; 
SELECT COUNT (rating) FROM film WHERE rating ='PG' OR rating ='PG-13';

/*14.¿Cuántos clientes diferentes tienen registros en la tabla rental?*/
SELECT COUNT (DISTINCT customer_id) FROM rental;

/*15.¿Hay algún cliente con el mismo apellido?*/
SELECT last_name COUNT (*) FROM customer GROUP BY last_name ORDER last_name;


/*16.¿Qué película (id) tiene la mayor cantidad de actores?*/
SELECT * FROM film;
SELECT MAX (film_id) FROM film WHERE rating = 'NC-17'; 

/*17.¿Qué actor (id) aparece en la mayor cantidad de películas?*/


/*18.Cuenta el número de ciudades para cada country_id en la tabla city. Ordena los resultados por count(*).*/


/*19.¿Cuál es la tarifa de alquiler promedio de las películas? ¿Puedes redondear el resultado a 2 decimales?*/


/*20. Selecciona los 10 actores que tienen los nombres más largos (nombre y apellido combinados).*/


