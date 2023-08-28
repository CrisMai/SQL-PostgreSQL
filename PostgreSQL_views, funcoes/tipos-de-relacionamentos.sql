Os tipos de relacionamento em um banco de dados também 
podem ser referenciados como cardinalidade.
Temos os seguintes tipos de relacionamentos em um banco 
de dados: 1:N (um para muitos), N:1 (muitos para um),
N:N (muitos para muitos).

Observemos nossa tabela "categoria". Sabemos que vários cursos 
podem ter a mesma categoria, mas um curso só pode ter uma categoria. 
Por isso entendemos que a relação entre categoria e curso é 1:N (um para muitos), 
ou seja, uma categoria pode estar em muitos cursos. 
Enquanto o relacionamento entre cursos para categoria é N:1 (muitos para um), ou seja, 
muitos cursos podem estar na mesma categoria. 
Contudo, novamente, um curso só pode ter uma categoria.


Quando falamos em aluno-curso, temos um relacionamento chamado N:N (muitos para muitos),
 o que significa que o mesmo aluno pode estar em vários cursos, ao mesmo tempo em que 
 o mesmo curso pode ter vários alunos. 

 Para cada tipo de relacionamento, nós temos uma implementação diferente no banco de dados.

Para relacionamento do tipo muitos-para-muitos, nós precisamos criar uma tabela de junção, 
ou tabela de relacionamento.