
Detalhes do Comando Insert

No PostgreSQL e em vários outros bancos de dados, aspas simples (ou apóstrofes) 
delimitam strings, delimitam textos.

Já aspas duplas (ou aspas) delimitam campos, delimitam colunas existentes ou 
criadas com um alias. As aspas duplas são utilizadas para definir nomes de colunas.

Para inserir um valor do tipo string ou que pode ser representado como string, 
por exemplo, uma data ou um texto, utilizaremos aspas simples.

Aspas simples delimitam valores.

Se quiséssemos, por exemplo, inserir uma data, ela também seria colocada entre 
aspas simples.
INSERT INTO teste VALUE ('b', 'c', '1997-10-15');

Campos numéricos do tipo decimal, do tipo real, ou seja, com ponto flutuante, 
números que não são inteiros, serão sempre tratados com ponto, e não com vírgula. 
Vírgulas não delimitam números decimais, elas apenas separam os campos nesse caso.