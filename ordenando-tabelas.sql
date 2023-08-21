Para ordenar uma tabela usamos a cláusula
ORDER BY nome_do_campo.

Caso queiramos fazer essa organização em ordem decrescente, 
podemos trocar pelo comando por ORDER BY nome DESC , porque 
a partícula DESC determina que a ordem será decrescente.

A ordenação também pode ocorrer a partir de dois campos, 
por exemplo, "nome" e "matricula", com o comando 
ORDER BY nome, matricula.

Outra forma de realizar a ordenação é declarando a posição do campo, 
ou seja, a coluna que ele ocupa, ao invés do seu nome.

SELECT * 
    FROM funcionarios
	 ORDER BY nome;


SELECT * 
    FROM funcionarios
	 ORDER BY nome, matricula;


SELECT *
    FROM funcionarios
    ORDER BY 3, 4, 2;


SELECT *
    FROM funcionarios
    ORDER BY 4 DESC, nome DESC, 2;