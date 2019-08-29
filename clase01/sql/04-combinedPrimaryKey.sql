CREATE TABLE prueba_04(
    tipo ENUM('A','B','C') NOT NULL DEFAULT 'A',
    numero INT UNSIGNED NOT NULL,
    PRIMARY KEY(tipo, numero)
);

INSERT INTO prueba_04(tipo, numero) VALUES ('A', '1');
INSERT INTO prueba_04(tipo, numero) VALUES ('B', '1');
INSERT INTO prueba_04(tipo, numero) VALUES ('C', '1');

INSERT INTO prueba_04(tipo, numero) VALUES ('A', '1');
