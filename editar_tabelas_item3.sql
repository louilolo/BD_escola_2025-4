-- ATUALIZAR
UPDATE Professor SET endereco = 'endereconovo' WHERE id_professor = 1;
UPDATE Disciplina SET nome = 'Projetos II' WHERE id_disciplina = 3;

-- EXCLUIR
DELETE FROM Aluno WHERE matricula = 202206840020;
