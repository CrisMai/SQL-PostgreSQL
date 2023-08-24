Para filtrar consultas agrupadas adicionaremos o 
HAVING , que é um comando de filtro assim como o WHERE.
A diferença da filtragem com HAVING é a possibilidade de utilizar 
as funções de agrupamento que aprendemos, enquanto o WHERE filtra 
a partir dos campos. 

Podemos fazer manipulações e filtros com HAVING e WHERE, sendo que 
o having é utilizado quando há agregações, e o where nas outras ocasiões.


SELECT *
    FROM curso
    LEFT JOIN aluno_curso ON aluno.curso_id = curso.id
    LEFT JOIN aluno ON aluno.id = aluno_curso.aluno_id
GROUP BY 1
    HAVING COUNT (aluno.id) = 0


SELECT nome,
       COUNT(id)
    FROM funcionarios
    GROUP BY nome
    HAVING COUNT(id) > 1;