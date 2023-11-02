
Commit e Rollback

Commit (Confirmar): O "commit" é uma operação em transações de banco de dados 
que confirma e aplica as alterações feitas durante a transação. Quando uma transação 
é confirmada com "commit", todas as operações dentro dela se tornam permanentes e são 
refletidas no banco de dados. Qualquer alteração realizada durante a transação é salva 
de forma definitiva.


Rollback (Reverter): O "rollback" é uma operação que desfaz todas as alterações feitas 
durante uma transação não confirmada (ou seja, que ainda não foi "commitada"). 
Isso restaura o estado do banco de dados para o que era antes do início da transação, 
eliminando qualquer modificação temporária. 
O "rollback" é útil em situações de erro ou quando se deseja desfazer uma transação que 
não deve ser aplicada ao banco de dados.