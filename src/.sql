CREATE DATABASE recetas_db;
USE recetas_db;

CREATE TABLE recetas(
	id INT AUTO_INCREMENT PRIMARY KEY,
	nombre VARCHAR(45),
	ingredientes VARCHAR(75),
	instrucciones TEXT);


INSERT INTO `recetas_db`.`recetas` (`nombre`, `ingredientes`, `instrucciones`) VALUES ('Donuts', 'Harina, Sal, Azúcar', 'Mezclamos todo y para el horno');
INSERT INTO `recetas_db`.`recetas` (`nombre`, `ingredientes`, `instrucciones`) VALUES ('Tortilla Patatas', 'Huevo, Patatas y Sal', 'Se hace con amor y listo');
INSERT INTO `recetas_db`.`recetas` (`nombre`, `ingredientes`, `instrucciones`) VALUES ('Pasta a la carbonara', 'Huevo, Pasta, Sal y Parmesano', 'Paciencia y no hacer pasta para 8 personas');
