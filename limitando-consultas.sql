Limitar a quantidade de resultados ao realizar uma consulta 
é interessante quando temos muitos registros na tabela, porque se 
retornarmos todos os dados do banco pode demorar muito, consumir muita 
memória do banco entre outras dificuldades.

Para limitar o resultados de consutas usamos a cláusula LIMIT.
Para retornarmos os resultados de forma ordenada, utilizamos o 
ORDER BY antes do LIMIT.
Se precisarmos do retorno de dados que não estão no começo da tabela, ou seja, 
exibir o resultado após avançar algumas linhas, codamos o comando 
OFFSET.


SELECT *
  FROM funcionarios
  ORDER BY id
  LIMIT 5
  OFFSET 1;