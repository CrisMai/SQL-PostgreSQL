
Exemplo usando Sequencia

Vamos criar um exemplo usando sequências em um banco de dados. 
Suponha que estamos trabalhando com um sistema de gerenciamento de alunos em 
uma escola e queremos gerar IDs únicos para cada aluno. 
Vamos usar uma sequência para isso:

Primeiro, criamos uma sequência chamada "aluno_id_seq":

sql
Copy code
CREATE SEQUENCE aluno_id_seq
  START WITH 1
  INCREMENT BY 1
  NO MAXVALUE
  NO CYCLE;

Esta sequência começa em 1 e é incrementada em 1 a cada novo valor gerado. 
Não há um valor máximo definido (NO MAXVALUE) e a sequência não volta ao início quando 
atinge o limite (NO CYCLE).

Agora, sempre que adicionarmos um novo aluno ao banco de dados, podemos usar a sequência 
para gerar o ID automaticamente:

sql
Copy code
INSERT INTO alunos (id, nome, idade)
VALUES (NEXTVAL('aluno_id_seq'), 'João', 18);

O NEXTVAL é uma função que obtém o próximo valor da sequência "aluno_id_seq" e o utiliza como 
o ID do aluno ao inserir o registro na tabela "alunos". Cada vez que um novo aluno é inserido, 
a sequência é consultada para gerar um ID único e crescente.

Essa é uma maneira eficaz de garantir IDs únicos para os alunos no banco de dados, sem se preocupar 
com possíveis conflitos ou duplicações.