Agrupamentos em consultas podemos usar o comando DISTINCT.
O DISTINCT garante que os dados do campo solicitado não 
se repitam, a partir do agrupamento de informações. 

O comando GROUP BY é um agrupamento para realização de buscas 
com funções de agregação. Em outras palavras, se o agrupamento da 
busca não precisar de agregação, realizamos com DISTINCT , do contrário,
codaremos com GROUP BY .


SELECT DISTINCT
       nome,
       sobrenome,
  FROM funcionarios
  ORDER BY nome;


SELECT
       nome,
       sobrenome,
       COUNT(*)
  FROM funcionarios
  GROUP BY nome, sobrenome
  ORDER BY nome;