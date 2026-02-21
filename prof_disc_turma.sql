USE trab_final_bd; 


INSERT INTO Professor (nome, cpf, endereco) VALUES 
('Rafael Oliveira Chaves', '111.111.111-11', 'endereco1'),
('Aldebaro Barreto da Rocha Klautau Junior', '222.222.222-22', 'endereco2'),
('Carlos Renato Lisboa Francês', '333.333.333-33', 'endereco3'),
('Diego Lisboa Cardoso', '444.444.444-44', 'endereco4'),
('Eduardo Coelho Cerqueira', '555.555.555-55', 'endereco5'),
('Fabrício José Brito Barros', '666.666.666-66', 'endereco6'),
('Francisco Carlos Bentes Frey Müller', '777.777.777-77', 'endereco7'),
('Glauco Estácio Gonçalves', '888.888.888-88', 'endereco8'),
('Ilan Sousa Correa', '999.999.999-99', 'endereco9'),
('Roberto Célio Limão de Oliveira', '000.000.000-00', 'endereco0');


INSERT INTO Disciplina (nome, carga_horaria, creditos) VALUES 
('Banco de Dados', 60, 4),
('Inteligência Computacional', 60, 4),
('Projetos 2', 60, 4),
('Sistemas Operacionais', 60, 4),
('Redes de Computadores II', 60, 4),
('Redes de Computadores I', 60, 4),
('Álgebra Linear', 60, 4),
('Probabilidade e Estatística', 60, 4),
('Eletrônica Digital', 60, 4),
('Algoritmos Genéticos', 60, 4);

TRUNCATE TABLE Turma;
INSERT INTO Turma (nome, turno, sala) VALUES 
('01A - Eng. Computação', 'Manhã', 'Sala ITEC 01'),
('COMP 2024', 'Manhã', 'SALA 02'),
('TELECOM 2023', 'Tarde', 'SALA 05'),
('COMP 2022', 'Tarde', 'SALA 08'),
('TURMA ESPECIAL I', 'Manhã', 'AUDITÓRIO ITEC'),
('COMP 2025', 'Manhã', 'LAB 01'),
('COMP 2026', 'Manhã', 'LAB 02'),
('COMP 2020', 'Noite', 'SALA 10'),
('EXTENSÃO I', 'Tarde', 'SALA 15'),
('COMP 2021', 'Manhã', 'SALA 20');

TRUNCATE TABLE Alocacao;
INSERT INTO Alocacao (id_professor, id_disciplina, id_turma, periodo_letivo) VALUES 
(1, 1, 1, '2026.1'),
(2, 2, 1, '2026.1'),
(3, 3, 1, '2026.1'),
(4, 4, 1, '2026.1'),
(5, 5, 1, '2026.1'),
(6, 6, 1, '2026.1'),
(7, 7, 1, '2026.1'),
(8, 8, 1, '2026.1'),
(9, 9, 1, '2026.1'),
(10, 10, 1, '2026.1');