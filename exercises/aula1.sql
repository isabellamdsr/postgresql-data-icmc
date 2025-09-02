-- QUESTAO 1
CREATE TABLE alunos (
    ID INT PRIMARY KEY,
    Nome VARCHAR(20),
    Idade INT,
    Curso VARCHAR(50),
    Nota DECIMAL(3,1)
);

-- QUESTAO 2
INSERT INTO alunos (ID, Nome, Idade, Curso, Nota)
VALUES
(1, 'Ana', 20, 'Engenharia', 8.5),
(2, 'Bruno', 22, 'Medicina',7.2),
(3, 'Carla', 19, 'Estatistica', 9.1),
(4, 'Daniel', 21, 'Ciencia da Computacao', 6.8),
(5, 'Eduarda', 20, 'Direito', 7.9),
(6, 'Felipe', 23, 'Computação', 8.0),
(7, 'Gabriela', 18, 'Engenharia', 9.3),
(8, 'Henrique',21, 'Medicina', 6.5),
(9, 'Isabela', 19, 'Direito', 8.7),
(10, 'Joao', 20, 'Estatistica', 7.4);

-- QUESTAO 3
SELECT *
FROM alunos;

-- QUESTAO 4
SELECT Nome, Curso
FROM alunos;

-- QUESTAO 5
SELECT *
FROM alunos
WHERE Idade > 20;

-- QUESTAO 6
SELECT *
FROM alunos
ORDER BY Nota DESC
LIMIT 1;

-- QUESTAO 7
SELECT Nome, Nota
FROM alunos
WHERE Curso LIKE '%_omputa__o';

-- QUESTAO 8
SELECT COUNT(*) AS qtd_alunos
FROM alunos;

-- QUESTAO 9
SELECT AVG(Idade) AS media_idades
FROM alunos;
