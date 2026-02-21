CREATE DATABASE trab_final_bd;
USE  trab_final_bd;


CREATE TABLE Professor (
    id_professor INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cpf VARCHAR(14) UNIQUE NOT NULL,
    endereco VARCHAR(200)
);

-- tipo
CREATE TABLE Professor_Efetivo (
    id_professor INT PRIMARY KEY,
    num_carteira_trabalho VARCHAR(20),
    salario DECIMAL(10, 2),
    FOREIGN KEY (id_professor) REFERENCES Professor(id_professor)
);

CREATE TABLE Professor_Treinamento (
    id_professor INT PRIMARY KEY,
    seguro VARCHAR(50),
    data_inicio DATE,
    data_final DATE,
    FOREIGN KEY (id_professor) REFERENCES Professor(id_professor)
);


CREATE TABLE Disciplina (
    id_disciplina INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    carga_horaria INT,
    creditos INT
);

CREATE TABLE Turma (
    id_turma INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    turno VARCHAR(20),
    sala VARCHAR(20)
);


CREATE TABLE Aluno (
    matricula BIGINT PRIMARY KEY, -- A "caixa" grande para os 12 dígitos
    nome VARCHAR(100) NOT NULL,    -- Texto de até 100 caracteres
    data_nascimento DATE,          -- Formato YYYY-MM-DD
    id_turma INT                   -- Referência para a tabela Turma
);


CREATE TABLE Alocacao (
    id_alocacao INT AUTO_INCREMENT PRIMARY KEY,
    id_professor INT,
    id_disciplina INT,
    id_turma INT,
    periodo_letivo VARCHAR(20),
    FOREIGN KEY (id_professor) REFERENCES Professor(id_professor),
    FOREIGN KEY (id_disciplina) REFERENCES Disciplina(id_disciplina),
    FOREIGN KEY (id_turma) REFERENCES Turma(id_turma)
);