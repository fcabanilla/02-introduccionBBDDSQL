USE test;

INSERT INTO clientes (nombre, apellido, edad) VALUES ('Juan','Gomez','30');

INSERT INTO clientes
SET nombre='Federico',
    apellido='Cabanilla',
    edad=25;


INSERT INTO clientes VALUES (0, 'Cristhian', 'Barrios', 26),
                            (0, 'Mauricio', 'Dirrheimer', 78)
