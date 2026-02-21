SELECT 
    p.nome AS Nome_Professor,
    pe.num_carteira_trabalho AS CTPS,
    d.nome AS Disciplina,
    t.nome AS Turma,
    a.periodo_letivo
FROM Professor_Efetivo pe
INNER JOIN Professor p ON pe.id_professor = p.id_professor
INNER JOIN Alocacao a ON p.id_professor = a.id_professor
INNER JOIN Disciplina d ON a.id_disciplina = d.id_disciplina
INNER JOIN Turma t ON a.id_turma = t.id_turma;