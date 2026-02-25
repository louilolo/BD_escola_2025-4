UPDATE Professor SET endereco = 'Novo Endereco' WHERE id_professor = 1;
UPDATE Professor_Efetivo SET salario = 16000.00 WHERE id_professor = 2;
UPDATE Professor_Treinamento SET seguro = 'NOVO-SEG' WHERE id_professor = 6;
UPDATE Disciplina SET carga_horaria = 90 WHERE id_disciplina = 3;
UPDATE Turma SET sala = 'SALA 99' WHERE id_turma = 4;
UPDATE Aluno SET nome = 'Afonso H. M. De Franca' WHERE matricula = 202306840034;
UPDATE Alocacao SET periodo_letivo = '2026-08-01' WHERE id_alocacao = 1;

DELETE FROM Aluno WHERE matricula = 202206840020;
DELETE FROM Turma WHERE id_turma = 2;
DELETE FROM Alocacao WHERE id_alocacao = 4;
DELETE FROM Disciplina WHERE id_disciplina = 5;
DELETE FROM Professor_Efetivo WHERE id_professor = 5;
DELETE FROM Professor_Treinamento WHERE id_professor = 10;
DELETE FROM Professor WHERE id_professor = 5;
