
Sequencias

Sequências em bancos de dados são objetos que geram valores sequenciais únicos, 
geralmente números inteiros, que podem ser usados para preencher automaticamente 
campos de uma tabela. Elas são frequentemente usadas para criar valores-chave primárias 
ou para garantir a unicidade de valores em uma coluna.

As sequências têm as seguintes características:

Únicas: Cada valor gerado por uma sequência é único dentro do banco de dados. 
Isso garante que você não tenha duplicatas em uma coluna.

Concorrentes: As sequências são projetadas para trabalhar bem em ambientes de múltiplos usuários, 
onde várias transações podem tentar gerar valores sequenciais simultaneamente sem conflitos.

Rápidas e Eficientes: Sequências são otimizadas para alta eficiência e velocidade de geração de 
valores sequenciais.

A criação e uso de sequências variam entre os sistemas de gerenciamento de banco de dados, mas a ideia básica 
é a mesma: elas oferecem uma maneira consistente e eficiente de gerar valores exclusivos, frequentemente 
usados em campos de chave primária, para garantir a integridade e a unicidade dos dados.