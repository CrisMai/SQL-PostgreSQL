Existe uma função para calcular a idade de cada pessoa chamada 
now(). Essa função pode retornar várias informações, sendo elas: 
data, hora e timezone.
Se quisermos apenas a data, então converteremos esse valor de 
TIMESTAMP para data, por meio do operador ::

Esse é um operador que indica conversão e, após ele, precisamos 
informar o tipo de dado que queremos, no caso, DATE.


SELECT (primeiro_nome || ultimo_nome) AS nome_completo, NOW()::DATE, data_nascimento FROM aluno;

Dessa forma, o NOW() retorna apenas a data. 

Existe outra forma de realizar este cálculo usando a função AGE(), 
informando a data de nascimento nos parâmetros.

SELECT (primeiro_nome || ultimo_nome) AS nome_completo,
    AGE(data_nascimento) AS idade
  FROM aluno;