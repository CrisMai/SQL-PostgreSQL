
Existe dois filtros que funcionam para qualquer tipo de campo, 
incluindo os de texto, o IS e IS NOT.
O IS NOT mostra todos os registros cujo campo selecionado está preenchido.

Filtros para os outros campos, que funcionam com operadores:

O primeiro operador que veremos é o = , então quando usamos WHERE idade = 35, 
teremos o retorno dos usuários cuja idade é exatamente 35. 

Outro operador que conhecemos e funciona para estes campos é o <> , 
que apresenta todos os resultados diferentes do que declaramos. Então se usarmos 
WHERE idade <> 35; , todas as idades que não são 35 vão aparecer.

O próximo operador é o >= , que filtra resultados maiores ou iguais ao valor que declaramos.

Além disso, tem o filtro > , que retorna apenas os resultados maiores que o valor declarado, 
e o < , que retorna apenas os resultados menores que o valor declarado. 

Também é possível usar o operador BETWEEN , que procura resultados entre dois valores declarados.

Todos esses filtros funcionam para os campos INTERGER, REAL, SERIAL, NUMERIC, DATE, TIME e TIMESTAMP.

Já campo BOOLEAN usará apenas os filtros = e <>.


SELECT *
    FROM aluno
 WHERE cpf IS NULL;


 SELECT *
    FROM aluno
 WHERE idade BETWEEN 10 AND 20;