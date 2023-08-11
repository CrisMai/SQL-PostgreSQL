Para atualizar um dado em uma tabela primeiramente selecionamos 
a nossa tabela com SELECT * FROM e utilizamos o WHERE para 
filtrar apenas os dados que serão alterados. Isso evita que haja 
update em todos os registros do banco.

Em seguida, utilizamos o UPDATE nome_da_tabela para atualizar a 
tabela, e para informarmos os campos que modificaremos, usamos o SET.

SELECT * 
	FROM aluno
	WHERE id = 1;
	
UPDATE aluno
	SET nome = 'Nico',
    cpf = '10987654321',
    observacao = 'Teste',
    idade = 38,
    dinheiro = 15.23,
    altura = 1.90,
    ativo = FALSE,
    data_nascimento = '1980-01-15',
    hora_aula = '13:00:00',
    matriculado_em = '2020-01-02 15:00:00'
WHERE id = 1;    

SELECT * FROM aluno;