
Transação

Uma transação em banco de dados é um conjunto de operações que são executadas 
como uma unidade indivisível. 
Ela segue o princípio ACID, o que significa que é 
Atômica (todas as operações são completas ou nenhuma é), 
Consistente (mantém a integridade dos dados), 
Isolada (operações em transações não interferem entre si) e 
Durável (as alterações persistem mesmo após uma falha no sistema). 

As transações garantem a integridade e a confiabilidade dos dados em um banco de dados, 
permitindo que várias operações ocorram como se fossem uma única ação coesa.

Exemplo de iniciar uma transação e executar um comando:

SELECT * FROM teste.cursos_programacao;

Antes de fazer o DELETE, começaremos uma transação utilizando o comando 
START TRANSACTION ou o comando BEGIN;

START TRANSACTION ou BEGIN

Após começar a transação, faremos a remoção:

DELETE FROM teste.cursos_programacao;

Removemos todos os dados da tabela. Se executarmos um SELECT, veremos que 
não há mais nenhum dado.

SELECT * FROM teste.cursos_programacao;

Porém, como estamos em uma transação, temos a opção de confirmar essa ação ou 
voltar atrás, assim como o Postgre faz caso dê erro em uma query.