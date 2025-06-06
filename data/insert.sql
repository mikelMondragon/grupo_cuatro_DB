INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Jafet Casals', 'Jafet_Casals@gmail.com', 0)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Jorge Manzanares', 'Jorge_Manzanares@gmail.com', 1)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Onofre Adadia', 'Onofre_Adadia@gmail.com', 2)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Merche Prada', 'Merche_Prada@gmail.com', 3)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Pilar Abella', 'Pilar_Abella@gmail.com', 4)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Leoncio Tena', 'Leoncio_Tena@gmail.com', 5)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Odalys Torrijos', 'Odalys_Torrijos@gmail.com', 6)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Eduardo Caparrós', 'Eduardo_Caparrós@gmail.com', 7)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Ignacio Goicoechea', 'Ignacio_Goicoechea@gmail.com', 8)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Clementina Santos', 'Clementina_Santos@gmail.com', 9)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Daniela Falcó', 'Daniela_Falcó@gmail.com', 10)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Abraham Vélez', 'Abraham_Vélez@gmail.com', 11)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Maximiliano Menéndez', 'Maximiliano_Menéndez@gmail.com', 12)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Anita Heredia', 'Anita_Heredia@gmail.com', 13)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Eli Casas', 'Eli_Casas@gmail.com', 14)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Guillermo Borrego', 'Guillermo_Borrego@gmail.com', 15)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Sergio Aguirre', 'Sergio_Aguirre@gmail.com', 16)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Carlito Carrión', 'Carlito_Carrión@gmail.com', 17)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Haydée Figueroa', 'Haydée_Figueroa@gmail.com', 18)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Chita Mancebo', 'Chita_Mancebo@gmail.com', 19)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Joaquina Asensio', 'Joaquina_Asensio@gmail.com', 20)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Cristian Sarabia', 'Cristian_Sarabia@gmail.com', 21)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Isabel Ibáñez', 'Isabel_Ibáñez@gmail.com', 22)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Desiderio Jordá', 'Desiderio_Jordá@gmail.com', 23)
INSERT INTO alumnos (nombre, email, IdAlumno) VALUES ('Rosalina Llanos', 'Rosalina_Llanos@gmail.com', 24)

INSERT INTO proyectos (idproyecto, nombre) VALUES ('0', 'Proyecto_HLF')
INSERT INTO proyectos (idproyecto, nombre) VALUES ('1', 'Proyecto_EDA')
INSERT INTO proyectos (idproyecto, nombre) VALUES ('2', 'Proyecto_BBDD')
INSERT INTO proyectos (idproyecto, nombre) VALUES ('3', 'Proyecto_ML')
INSERT INTO proyectos (idproyecto, nombre) VALUES ('4', 'Proyecto_Deployment')

INSERT INTO profesores (idprofesor, nombre, rol) VALUES ('0', 'Noa Yáñez', TA)
INSERT INTO profesores (idprofesor, nombre, rol) VALUES ('1', 'Saturnina Benitez', TA)
INSERT INTO profesores (idprofesor, nombre, rol) VALUES ('2', 'Anna Feliu', TA)
INSERT INTO profesores (idprofesor, nombre, rol) VALUES ('3', 'Rosalva Ayuso', TA)
INSERT INTO profesores (idprofesor, nombre, rol) VALUES ('4', 'Ana Sofía Ferrer', TA)
INSERT INTO profesores (idprofesor, nombre, rol) VALUES ('5', 'Angélica Corral', TA)
INSERT INTO profesores (idprofesor, nombre, rol) VALUES ('6', 'Ariel Lledó', TA)
INSERT INTO profesores (idprofesor, nombre, rol) VALUES ('7', 'Mario Prats', LI)
INSERT INTO profesores (idprofesor, nombre, rol) VALUES ('8', 'Luis Ángel Suárez', LI)
INSERT INTO profesores (idprofesor, nombre, rol) VALUES ('9', 'María Dolores Diaz', LI)

INSERT INTO cursos (idcurso, nombre) VALUES ('0', 'DS')
INSERT INTO cursos (idcurso, nombre) VALUES ('1', 'FS')

INSERT INTO promociones (promocion, campus, modalidad, idcurso, fechacomienzo, idpromo) VALUES ('Septiembre', 'Madrid', 'Presencial', 0, '2023-09-18', 0);
INSERT INTO promociones (promocion, campus, modalidad, idcurso, fechacomienzo, idpromo) VALUES ('Septiembre', 'Madrid', 'Presencial', 1, '2023-09-18', 1);
INSERT INTO promociones (promocion, campus, modalidad, idcurso, fechacomienzo, idpromo) VALUES ('Septiembre', 'Valencia', 'Presencial', 1, NULL, 2);
INSERT INTO promociones (promocion, campus, modalidad, idcurso, fechacomienzo, idpromo) VALUES ('Febrero', 'Valencia', 'Presencial', 1, '2024-02-12', 3);
INSERT INTO promociones (promocion, campus, modalidad, idcurso, fechacomienzo, idpromo) VALUES ('Febrero', 'Madrid', 'Presencial', 1, NULL, 4);
INSERT INTO promociones (promocion, campus, modalidad, idcurso, fechacomienzo, idpromo) VALUES ('Febrero', 'Valencia', 'Online', 1, '2024-02-12', 5);
INSERT INTO promociones (promocion, campus, modalidad, idcurso, fechacomienzo, idpromo) VALUES ('Septiembre', 'Madrid', 'Online', 1, '2023-09-18', 6);
INSERT INTO promociones (promocion, campus, modalidad, idcurso, fechacomienzo, idpromo) VALUES ('Septiembre', 'Madrid', 'Online', 0, '2023-09-18', 7);

INSERT INTO alumnos (idprofesor, idpromo, IdPromoProfe) VALUES ('0', '0', 0)
INSERT INTO alumnos (idprofesor, idpromo, IdPromoProfe) VALUES ('1', '0', 1)
INSERT INTO alumnos (idprofesor, idpromo, IdPromoProfe) VALUES ('2', '1', 2)
INSERT INTO alumnos (idprofesor, idpromo, IdPromoProfe) VALUES ('3', '2', 3)
INSERT INTO alumnos (idprofesor, idpromo, IdPromoProfe) VALUES ('4', '3', 4)
INSERT INTO alumnos (idprofesor, idpromo, IdPromoProfe) VALUES ('5', '4', 5)
INSERT INTO alumnos (idprofesor, idpromo, IdPromoProfe) VALUES ('6', '0', 6)
INSERT INTO alumnos (idprofesor, idpromo, IdPromoProfe) VALUES ('7', '5', 7)
INSERT INTO alumnos (idprofesor, idpromo, IdPromoProfe) VALUES ('8', '6', 8)
INSERT INTO alumnos (idprofesor, idpromo, IdPromoProfe) VALUES ('9', '7', 9)