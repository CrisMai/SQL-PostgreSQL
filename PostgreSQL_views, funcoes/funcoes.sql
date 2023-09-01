Em bancos de dados SQL, as funções são operações pré-definidas 
que podem ser aplicadas a dados para realizar cálculos, 
manipulações ou transformações. 
Existem vários tipos de funções em SQL:

- Funções de Agregação:  SUM, AVG, MAX, MIN e COUNT;
- Funções de Texto: CONCAT, UPPER, LOWER, SUBSTRING;
- Funções de Data e Hora: DATE_FORMAT, DATEDIFF, MONTH, YEAR;
- Funções Matemáticas: SQRT, POW, ROUND;
- Funções de Conversão: CAST, CONVERT;


SELECT nome, idade, UPPER(cidade) AS cidade_maiuscula
FROM pessoas
WHERE idade > 25
ORDER BY idade DESC;

Neste exemplo, UPPER(cidade) é uma função de texto que converte 
os valores na coluna "cidade" para letras maiúsculas.