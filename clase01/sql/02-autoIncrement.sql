CREATE DATABASE test;

USE test;

CREATE TABLE prueba_02(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(60) NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO prueba_02 (nombre) VALUES('Federico');
INSERT INTO prueba_02 (nombre) VALUES('Flavia');
INSERT INTO prueba_02 (nombre) VALUES('Florencia');
