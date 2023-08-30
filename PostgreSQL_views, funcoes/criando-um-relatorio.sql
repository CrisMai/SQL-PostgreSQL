Para gerar um relatório ordenado pelo número de cursos que cada aluno 
está fazendo, precisamos entregar o nome do aluno e quantos cursos ele
está fazendo.
Primeiramente, precisamos apenas as informações do primeiro_nome e do 
ultimo_nome, porque são as informações solicitadas para o relatório.
Além disso, a pessoa precisa saber o número de cursos, e para isso 
usaremos COUNT() onde irá contabilizar a quantidade de cursos que 
esse aluno está matriculado.

Em seguida, para agruparmos esses campos e relacionar com a função 
de agregação, precisamos do GROUP BY .


SELECT aluno.primeiro_nome,
       aluno.ultimo_nome,
       COUNT(aluno_curso.curso_id) numero_cursos
    FROM aluno
    JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
GROUP BY 1,2
ORDER BY numero_cursos DESC;
    LIMIT 1;