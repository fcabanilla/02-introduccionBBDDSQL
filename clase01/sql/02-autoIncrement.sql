DROP TABLE IF EXISTS test.02_auto_increment

CREATE TABLE test.02_auto_increment(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(60) NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO test.02_auto_increment (nombre) VALUES('Federico');
INSERT INTO test.02_auto_increment (nombre) VALUES('Flavia');
INSERT INTO test.02_auto_increment (nombre) VALUES('Florencia');
