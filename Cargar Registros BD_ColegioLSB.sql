-- Tabla Usuario
INSERT INTO Usuario (id_usuario, nombre, apellido, email, contrasena, rol)
VALUES
(1, 'Juan', 'Pérez', 'juan@mail.com', 'password123', 'Estudiante'),
(2, 'Ana', 'Gómez', 'ana@mail.com', 'password456', 'Profesor'),
(3, 'Carlos', 'Díaz', 'carlos@mail.com', 'password789', 'Administrador'),
(4, 'Luis', 'Rojas', 'luis@mail.com', 'password101', 'Estudiante'),
(5, 'María', 'Suárez', 'maria@mail.com', 'password202', 'Estudiante'),
(6, 'Pedro', 'López', 'pedro@mail.com', 'password303', 'Profesor'),
(7, 'Laura', 'Martínez', 'laura@mail.com', 'password404', 'Administrador'),
(8, 'Jorge', 'Morales', 'jorge@mail.com', 'password505', 'Estudiante'),
(9, 'Claudia', 'Ramírez', 'claudia@mail.com', 'password606', 'Profesor'),
(10, 'Sofía', 'Herrera', 'sofia@mail.com', 'password707', 'Estudiante');

-- Tabla Estudiante
INSERT INTO Estudiante (id_estudiante, id_usuario, curso_asignado)
VALUES
(1, 1, '10'),
(2, 4, '11'),
(3, 5, '10'),
(4, 8, '10'),
(5, 10, '11');

-- Tabla Profesor
INSERT INTO Profesor (id_profesor, id_usuario, especialidad)
VALUES
(1, 2, 'Matemáticas'),
(2, 6, 'Ciencias'),
(3, 9, 'Historia');

-- Tabla Administrador
INSERT INTO Administrador (id_administrador, id_usuario, nivel_acceso)
VALUES
(1, 3, '2'),
(2, 7, '2');

-- Tabla Curso
INSERT INTO Curso (id_curso, nombre, nivel)
VALUES
(1, '10A', '1'),
(2, '11B', '2'),
(3, '10C', '2');

-- Tabla Materia
INSERT INTO Materia (id_materia, nombre, descripcion)
VALUES
(1, 'Matemáticas', 'Estudio de números y operaciones'),
(2, 'Ciencias', 'Exploración del entorno físico y biológico'),
(3, 'Historia', 'Análisis de eventos históricos y culturas');

-- Tabla Inscripcion
INSERT INTO Inscripcion (id_inscripcion, id_estudiante, id_curso, fecha_inscripcion)
VALUES
(1, 1, 1, '2024-01-01'),
(2, 2, 2, '2024-01-02'),
(3, 3, 3, '2024-01-03'),
(4, 4, 1, '2024-01-04'),
(5, 5, 2, '2024-01-05');

-- Tabla Curso_Materia
INSERT INTO Curso_Materia (id_curso, id_materia)
VALUES
(1, 1),
(1, 2),
(2, 3),
(3, 1),
(3, 2);

-- Tabla Calificacion
INSERT INTO Calificacion (id_calificacion, id_estudiante, id_materia, nota, fecha)
VALUES
(1, 1, 1, 4.5, '2024-03-15'),
(2, 2, 2, 3.8, '2024-03-16'),
(3, 3, 3, 4.0, '2024-03-17'),
(4, 4, 1, 3.9, '2024-03-18'),
(5, 5, 2, 4.2, '2024-03-19');