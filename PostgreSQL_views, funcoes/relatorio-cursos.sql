Para gerar um relatório de cursos, ou do curso,
mais requisitado, ou seja, aqueles que têm mais 
alunos maticulados começaremos usando SELECT * FROM curso.

Com esse código acessamos todos os cursos, mas queremos aqueles 
que têm alunos matriculados. Para isso adicionaremos um JOIN.
Agora vamos organizá-las.


SELECT curso.nome,
       COUNT(aluno_curso.aluno_id) numero_alunos
    FROM curso
    JOIN aluno_curso ON aluno_curso.curso_id = curso.id
GROUP BY 1;

Agora temos o nome dos cursos e o número de alunos. Falta apenas 
ordenar pelo número de alunos de forma decrescente, escrevendo 
ORDER BY numero_alunos DESC. 
Dessa forma temos o resultado esperado em um relatório simples.


SELECT curso.nome,
       COUNT(aluno_curso.aluno_id) numero_alunos
    FROM curso
    JOIN aluno_curso ON aluno_curso.curso_id = curso.id
GROUP BY 1
ORDER BY numero_alunos DESC
    LIMIT 1;


Caso a pessoa queira apenas o curso mais requisitado, como aconteceu 
com os alunos, basta limitarmos o resultado para um com LIMIT 1.