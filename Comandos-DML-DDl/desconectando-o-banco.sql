
Desconectando o Banco no meio da Transação

Para desconectar, acessaremos o explorador lateral, clicando em 
"postgres > Disconnect Server". 
Na janela "Disconnect Server", clicaremos em "Yes". 
Assim, todos os bancos e arquivos serão recolhidos e será exibido 
um "X" vermelho no ícone do Postgres.

Para conectar, clicaremos novamente em "postgres" pelo explorador, o que 
expandirá todos os bancos e arquivos.

Em seguida, faremos um SELECT * FROM teste.cursos_programacao e veremos que 
após esse processo, o curso não será deletado.


Resumindo: Se temos uma transação aberta (sem COMMIT ou ROLLBACK) e nos desconectamos, 
o Postgres poderá devolver um status de erro para nos avisar de problemas, mas também fará 
automaticamente o ROLLBACK dessa transação.


Portanto, antes de encerrar a conexão, precisamos fazer um dos dois procedimentos abaixo:

Um ROLLBACK para desfazer as alterações, ou
Um COMMIT para confirmá-las.

