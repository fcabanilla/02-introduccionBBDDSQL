CREATE TABLE prueba01(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(60) NOT NULL,
    dni VACHAR(9) NOT NULL,
    UNIQUE KEY(dni),
    PRIMARY KEY(id)
);

INSERT INTO prueba01 (nombre, dni) VALUES ('Federico','123456789');
INSERT INTO prueba01 (nombre, dni) VALUES ('Micaela','123456789');
