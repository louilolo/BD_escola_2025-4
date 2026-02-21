CREATE VIEW Relatorio_Completo AS

SELECT 

    p.nome AS Professor,

    d.nome AS Disciplina,

    t.nome AS Turma,

    a.periodo_letivo AS Periodo

FROM Alocacao a

INNER JOIN Professor p ON a.id_professor = p.id_professor

INNER JOIN Disciplina d ON a.id_disciplina = d.id_disciplina

INNER JOIN Turma t ON a.id_turma = t.id_turma;



SELECT 

    *

FROM

    Relatorio_Completo;