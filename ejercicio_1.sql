DROP database if EXISTS ejercicio1DB;

CREATE database ejercicio1DB;

use ejercicio1DB;

CREATE TABLE
    libro (
        id INT AUTO_INCREMENT PRIMARY KEY,
        titulo VARCHAR(255) NOT NULL,
        autor VARCHAR(255) NOT NULL,
        fechaPubli DATE,
        genero VARCHAR(50),
        totalPaginas MEDIUMINT UNSIGNED DEFAULT 0
    );

/*
Enunciado 1: 
Inserta los siguientes libros en la tabla libro, una sentencia para cada apartado.

a) "Cien Años de Soledad" de Gabriel García Márquez, publicado el 30 de mayo de 1967, género: "Novela", total de páginas: 471.
b) "1984" de George Orwell, publicado el 8 de junio de 1949, género: "Distopía", total de páginas: 328.
c) "Don Quijote de la Mancha" de Miguel de Cervantes, publicado el 16 de enero de 1605, género: "Aventura", total de páginas: 863.
d) "Orgullo y Prejuicio" de Jane Austen, publicado el 28 de enero de 1813, género: "Romance", total de páginas: 279.
e) "El Hobbit" de J.R.R. Tolkien, publicado el 21 de septiembre de 1937, género: "Fantasía", total de páginas: 310.

¡OJO, ten en cuenta que al ser AUTO_INCREMENT el ID, el SGBD ya pone uno y no hace falta añadirlo!
 */
/* 
Enunciado 2:
Ahora inserta con valores mínimos, es decir, sólo debes especificar las columnas que son obligatorias. 
Una sentencia para cada apartado.

a) "Matar a un ruiseñor" de Harper Lee.
b) "El Gran Gatsby" de F. Scott Fitzgerald.
c) "Crimen y Castigo" de Fyodor Dostoevsky.
d) "La Odisea" de Homero.
e) "En el Camino" de Jack Kerouac.
 */
/*
Enunciado 3:

Realiza las siguientes modificaciones. Una sentencia para cada apartado:

a) Modifica el título de "Cien Años de Soledad" a "Cien Años de Soledad (Edición Especial)" y cambia la fecha de publicación a 01-01-1970.
b) Cambia el género de "1984" a "Ciencia Ficción" y actualiza el total de páginas a 350.
c) Modifica el autor de "El Hobbit" a "John Ronald Reuel Tolkien" y la fecha de publicación a 21-09-1937.
d) Cambia el autor, el género y el total de páginas de "Don Quijote de la Mancha". Nuevo autor: "Miguel de Cervantes Saavedra", nuevo género: "Clásico", nuevas páginas: 900.
 */
/*
Enunciado 4:

Aunque no lo hemos visto en clase aún, en la documentación tienes como borrar datos, al igual que pasa con 
la modificación, tienes que tener en cuenta que al borrar datos si no pones el WHERE y haces commit, ¡la has
liado pollito!
Una sentencia para cada apartado:
a) Borra el libro "Orgullo y Prejuicio" 
b) Elimina todos los libros escritos por "Homero".
c) Borra el libro con ID 5.
d) Elimina todos los libros del género "Novela".
e) Elimina todos los libros con menos de 300 páginas.
 */