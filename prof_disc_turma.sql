SET FOREIGN_KEY_CHECKS = 0;


TRUNCATE TABLE Alocacao;
TRUNCATE TABLE Professor_Efetivo;
TRUNCATE TABLE Professor_Treinamento; 
TRUNCATE TABLE Professor;
TRUNCATE TABLE Disciplina;
TRUNCATE TABLE Turma;
TRUNCATE TABLE Aluno;


SET FOREIGN_KEY_CHECKS = 1;

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

INSERT INTO Turma (nome, turno, sala) VALUES 
('01A - Eng. Computação', 'Manhã', 'Sala ITEC 01'),
('COMP 2024', 'Manhã', 'SALA 02'),
('TELECOM 2023', 'Tarde', 'SALA 05'),
('COMP 2022', 'Tarde', 'SALA 08'),
('TURMA ESPECIAL I', 'Manhã', 'AUDITÓRIO ITEC'),
('COMP 2025', 'Manhã', 'LAB 01'),
('COMP 2026', 'Manhã', 'LAB 02'),
('TURMA NIVELAMENTO', 'Noite', 'SALA 10'),
('EXTENSÃO I', 'Tarde', 'SALA 15'),
('COMP 2021', 'Manhã', 'SALA 20');

INSERT INTO Professor_Efetivo (id_professor, num_carteira_trabalho, salario) VALUES 
(1, 'CTPS-001', 12000.00), (2, 'CTPS-002', 15000.00), (3, 'CTPS-003', 12000.00), (4, 'CTPS-004', 11500.00), (5, 'CTPS-005', 13000.00);

INSERT INTO Professor_Treinamento (id_professor, seguro, data_inicio, data_final) VALUES 
(6, 'APUB-SEG', '2026-01-01', '2027-01-01'), (7, 'APUB-SEG', '2026-01-01', '2027-01-01'), (8, 'UFPA-SEG', '2026-02-01', '2026-12-31'), (9, 'UFPA-SEG', '2026-01-15', '2027-01-15'), (10, 'APUB-SEG', '2026-01-01', '2027-01-01');
INSERT INTO Alocacao (id_professor, id_disciplina, id_turma, periodo_letivo) VALUES 
(1, 1, 1, '2026-08-01'),
(2, 2, 1, '2026-08-01'),
(3, 3, 1, '2026-08-01'),
(4, 4, 1, '2026-08-01'),
(5, 5, 1, '2026-08-01'),
(6, 6, 1, '2026-08-01'),
(7, 7, 1, '2026-08-01'),
(8, 8, 1, '2026-08-01'),
(9, 9, 1, '2026-08-01'),
(10, 10, 1, '2026-08-01');


INSERT INTO Aluno (matricula, nome, data_nascimento, id_turma) VALUES 
(202306840034, 'Afonso Henrique Macedo De Franca', '2004-03-15', 1),
(202306840036, 'Alane Fabiola Duarte Ribeiro', '2004-07-22', 1),
(202306840039, 'Antonio Carlos Bessa Martins Neto', '2003-11-10', 1),
(202306840037, 'Carlos Israel Lima Costa', '2004-01-30', 1),
(202306840013, 'Desiree Xavier Da Costa', '2005-02-14', 1),
(202306840011, 'Felipe Daniel Setubal Alves', '2003-09-05', 1),
(202306840027, 'Gabrielle Nonato Dias', '2004-05-20', 1),
(202306840008, 'Ingrid Louise Ferreira De Magalhaes Ramos', '2004-12-01', 1),
(202306840012, 'Saulo Negrao Dos Santos', '2003-06-18', 1),
(202206840020, 'Lissandra Tavares Mota', '2004-04-18', 1);
