DROP TABLE IF EXISTS provincias;

CREATE TABLE provincias (
    nombre TEXT,
    capital TEXT,
    area REAL,
    poblacion INTEGER,
    lat REAL,
    lng REAL,
    region TEXT,
    zona_planificacion TEXT
);

INSERT INTO provincias VALUES ('Azuay', 'Cuenca', 8300, 881394, -2.9006, -79.0045, 'Sierra', 'Zona 6');
INSERT INTO provincias VALUES ('Bolívar', 'Guaranda', 3945, 183641, -1.6131, -79.0018, 'Sierra', 'Zona 5');
INSERT INTO provincias VALUES ('Cañar', 'Azogues', 3146, 265204, -2.7381, -78.8456, 'Sierra', 'Zona 6');
INSERT INTO provincias VALUES ('Carchi', 'Tulcán', 3780, 164524, 0.799, -77.718, 'Sierra', 'Zona 1');
INSERT INTO provincias VALUES ('Chimborazo', 'Riobamba', 6499, 514346, -1.6635, -78.6546, 'Sierra', 'Zona 3');
INSERT INTO provincias VALUES ('Cotopaxi', 'Latacunga', 6108, 409205, -0.932, -78.614, 'Sierra', 'Zona 3');
INSERT INTO provincias VALUES ('El Oro', 'Machala', 5766, 714603, -3.2581, -79.9554, 'Costa', 'Zona 7');
INSERT INTO provincias VALUES ('Esmeraldas', 'Esmeraldas', 15136, 534092, 0.95, -79.666, 'Costa', 'Zona 1');
INSERT INTO provincias VALUES ('Galápagos', 'Puerto Baquerizo Moreno', 8010, 33703, -0.9, -89.6, 'Insular', 'Zona 5');
INSERT INTO provincias VALUES ('Guayas', 'Guayaquil', 15430, 4323739, -2.1709, -79.9224, 'Costa', 'Zona 8');
INSERT INTO provincias VALUES ('Imbabura', 'Ibarra', 4499, 467270, 0.3517, -78.1223, 'Sierra', 'Zona 1');
INSERT INTO provincias VALUES ('Loja', 'Loja', 11062, 448966, -3.9931, -79.2042, 'Sierra', 'Zona 7');
INSERT INTO provincias VALUES ('Los Ríos', 'Babahoyo', 7075, 891481, -1.8001, -79.534, 'Costa', 'Zona 5');
INSERT INTO provincias VALUES ('Manabí', 'Portoviejo', 19130, 1590049, -1.0551, -80.4525, 'Costa', 'Zona 4');
INSERT INTO provincias VALUES ('Morona Santiago', 'Macas', 23960, 196535, -2.2984, -78.1208, 'Amazonía', 'Zona 6');
INSERT INTO provincias VALUES ('Napo', 'Tena', 13420, 133705, -0.986, -77.812, 'Amazonía', 'Zona 2');
INSERT INTO provincias VALUES ('Orellana', 'Francisco de Orellana', 21058, 161338, -0.462, -76.986, 'Amazonía', 'Zona 2');
INSERT INTO provincias VALUES ('Pastaza', 'Puyo', 29474, 114202, -1.4921, -78.0027, 'Amazonía', 'Zona 3');
INSERT INTO provincias VALUES ('Pichincha', 'Quito', 9496, 3182751, -0.2295, -78.5243, 'Sierra', 'Zona 9');
INSERT INTO provincias VALUES ('Santa Elena', 'Santa Elena', 3769, 401178, -2.2296, -80.8594, 'Costa', 'Zona 5');
INSERT INTO provincias VALUES ('Santo Domingo de los Tsáchilas', 'Santo Domingo', 3422, 458581, -0.2545, -79.1717, 'Costa', 'Zona 4');
INSERT INTO provincias VALUES ('Sucumbíos', 'Nueva Loja', 18084, 176472, 0.1, -76.8, 'Amazonía', 'Zona 1');
INSERT INTO provincias VALUES ('Tungurahua', 'Ambato', 3346, 581389, -1.2549, -78.6228, 'Sierra', 'Zona 3');
INSERT INTO provincias VALUES ('Zamora Chinchipe', 'Zamora', 10584, 123019, -4.069, -78.956, 'Amazonía', 'Zona 7');
