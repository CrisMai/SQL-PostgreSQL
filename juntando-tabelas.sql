Começaremos identificando quais os dados temos nas tabelas, 
usando SELECT * FROM nome_tabela;

Para juntar as tabelas em uma consulta usamos o JOIN, comando
que une os dados existentes na tabela "A" com os dados existentes 
na tabela "B".

Podemos aplicar alias (as) na nossa busca para mudar o nome das colunas
e ficar mais organizado. 


SELECT * FROM aluno;
SELECT * FROM curso;

SELECT aluno.nome as "Nome do Aluno",
       curso.nome as "Nome do Curso"
	   
	FROM aluno
	JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
	JOIN curso ON curso.id = aluno_curso.curso_id
	