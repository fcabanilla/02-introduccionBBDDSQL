DROP TABLE IF EXISTS test.01_primary_key;

CREATE TABLE test.01_primary_key(
    id INT UNSIGNED NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO test.01_primary_key (id) VALUES(1);
INSERT INTO test.01_primary_key (id) VALUES(2);
-- este ultimo insert no funciona ya que repetimos el ID, y como es primaryKey
-- no se puede repetir.
-- INSERT INTO 01_primary_key (id) VALUES(2);
