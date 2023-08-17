O comando JOIN só retorna os dados que já estão
inseridos nas tabelas. Os comandos abaixo servem para
juntar tabelas quando há informações faltando.

- Comando LEFT JOIN, significa que existe um dado na tabela 
da esquerda, mas não existe na tabela da direita.

SELECT aluno.nome as "Nome do Aluno",
        curso.nome as "Nome do Curso"
    FROM aluno
LEFT JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
LEFT JOIN curso ON curso.id = aluno_curso.curso_id

- Comando RIGHT JOIN, que prioriza mostrar os dados da tabela 
da direita.

SELECT aluno.nome as aluno,
       curso.nome as curso
	FROM aluno
	RIGHT JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
	RIGHT JOIN curso ON curso.id = aluno_curso.curso_id

- Comando FULL JOIN, que retorna os dados das duas colunas 
preenchendo os campos vazios com null.

SELECT aluno.nome as aluno,
       curso.nome as curso  
	FROM aluno
	FULL JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
	FULL JOIN curso ON curso.id = aluno_curso.curso_id

- Comando CROSS JOIN que combina os dados de todas as tabelas.

SELECT aluno.nome as "Nome do Aluno",
       curso.nome as "Nome do Curso"
    FROM aluno
CROSS JOIN curso