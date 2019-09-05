DROP TABLE IF EXISTS test.03_unique_index;

CREATE TABLE test.03_unique_index(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(60) NOT NULL,
    dni INT NOT NULL,
    UNIQUE KEY(dni),
    PRIMARY KEY(id)
);

INSERT INTO test.03_unique_index (nombre, dni) VALUES ('Federico','123456789');
INSERT INTO test.03_unique_index (nombre, dni) VALUES ('Micaela','123456789');
