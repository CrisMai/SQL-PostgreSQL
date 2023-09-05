A conversão de dados em um banco de dados refere-se à 
transformação de valores de um tipo de dado para outro 
tipo de dado. Isso pode ser necessário por várias razões, 
como a necessidade de realizar cálculos, comparações ou 
apresentação de dados de maneira específica. No SQL, você 
pode usar várias funções de conversão para realizar essas 
operações.

Exemplos:

Se temos o número "128.3" e queremos utilizá-lo como um valor REAL, 
podemos escrever SELECT 128.3::REAL; e teremos o retorno de um valor real. 

Se escrevermos SELECT TO_CHAR(NOW(), 'DD/MM/YYYY'); e teremos dia, mês e 
ano atuais, ou seja, a data de hoje no formato brasileiro. Portanto, com 
TO_CHAR() conseguimos formatar e realizar conversões de tipo.