
Os filtros abaixo podem ser usados com todos os campos do tipo 
texto, ou seja, VARCHAR, CHAR e TEXT.

O primeiro filtro é o "igual", representado pelo símbolo = e usado
para pesquisar um texto específico.

O próximo filtro é o "diferente", usado quando queremos todos os dados 
que não declaramos. Pode ser representado pelo sinal <> ou pelo sinal != .

Outra forma de filtrar uma informação é utilizando o LIKE que pode ser 
entendido como "parecido com". Dessa forma, WHERE nome LIKE 'Diego';
Ao utilizarmos o LIKE podemos aplicar dois operadores especiais: 
o _ (underline) e o % (porcentagem).

Outra forma de usarmos o _ é com o comando NOT LIKE, ou seja, "não parece com". 
Portanto, em WHERE nome NOT LIKE 'Di_go' , a tabela apresentará apenas os registros 
de nomes que não começam com "Di" e terminem com "go", independentemente do 
caractere que estiver entre essas sílabas. 
No caso, todos os nomes que não sejam "Diego" ou "Diogo".

Podemos filtrar também pela última letra ao invés da primeira. 
Por exemplo, para filtrar os nomes terminados em "s", utilizamos o comando 
WHERE nome LIKE %s'

O filtro % substitui múltiplos caracteres no começo, no final ou entre o texto.


SELECT *
    FROM aluno
 WHERE nome = 'Diego';


SELECT * 
    FROM aluno
 WHERE nome NOT LIKE 'Di_go';

 SELECT * 
    FROM aluno
 WHERE nome LIKE '%i%a%';
