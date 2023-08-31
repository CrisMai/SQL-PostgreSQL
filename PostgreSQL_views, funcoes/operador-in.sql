Em bancos de dados, o termo "IN" é um operador que é usado em 
consultas SQL para verificar se um valor está presente em um 
conjunto de valores. Ele é geralmente utilizado em cláusulas 
WHERE para filtrar resultados com base em múltiplos valores 
possíveis.

Por exemplo, queremos buscar cursos cuja categoria_id esteja 
entre 1 e 2 na lista, ou seja, queremos que seja 1 ou 2. Podemos
escrever então que o retorno precisa estar IN (1,2).


SELECT * FROM curso WHERE categoria_id IN (1,2);