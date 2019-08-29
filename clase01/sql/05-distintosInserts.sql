USE test;

DROP TABLE IF EXISTS prueba_05;

CREATE TABLE prueba_05(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(60) NOT NULL,
    apellido VARCHAR(60) NOT NULL,
    edad INT UNSIGNED NOT NULL,
    dni VARCHAR(9) NOT NULL,
    UNIQUE KEY(dni),
    PRIMARY KEY(id)
);

INSERT INTO prueba_05 (nombre, apellido, edad, dni) VALUES ('Sofia','Granatelli','22', 22654789);

INSERT INTO prueba_05
SET nombre='Federico',
    apellido='Cabanilla',
    edad=25,
    dni=37195387;


INSERT INTO prueba_05 VALUES(0, 'Cristhian', 'Barrios', 26, 35662314),
                            (0, 'Mauricio', 'Dirrheimer', 78, 8314652)
