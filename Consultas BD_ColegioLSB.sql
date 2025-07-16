-- Mostrar registros de Usuario ordenados por nombre
SELECT * FROM Usuario ORDER BY nombre;

-- Mostrar registros de Estudiante ordenados por grado
SELECT * FROM Estudiante ORDER BY curso_asignado;

-- Mostrar registros de Profesor ordenados por especialidad
SELECT * FROM Profesor ORDER BY especialidad;

-- Mostrar registros de Administrador ordenados por cargo
SELECT * FROM Administrador ORDER BY nivel_acceso;

-- Mostrar registros de Curso ordenados por nivel
SELECT * FROM Curso ORDER BY nivel;

-- Mostrar registros de Materia ordenados por nombre
SELECT * FROM Materia ORDER BY nombre;

-- Mostrar registros de Inscripcion ordenados por fecha
SELECT * FROM Inscripcion ORDER BY fecha_inscripcion;

-- Mostrar registros de Curso_Materia ordenados por id_curso
SELECT * FROM Curso_Materia ORDER BY id_curso;

-- Mostrar registros de Calificacion ordenados por nota
SELECT * FROM Calificacion ORDER BY nota DESC;