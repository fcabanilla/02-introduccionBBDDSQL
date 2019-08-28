CREATE TABLE factura_03(
    tipo ENUM('A','B','C') NOT NULL DEFAULT 'A',
    numero INT UNSIGNED NOT NULL,
    PRIMARY KEY(tipo, numero)
);

INSERT INTO factura_03(tipo, numero) VALUES ('A', '1');
INSERT INTO factura_03(tipo, numero) VALUES ('B', '1');
INSERT INTO factura_03(tipo, numero) VALUES ('C', '1');

INSERT INTO factura_03(tipo, numero) VALUES ('A', '1');
