
Update From

A sintaxe do UPDATE FROM atualiza uma tabela baseando-se em dados de uma consulta.

A sintaxe básica do comando "UPDATE ... FROM" em SQL é usada para atualizar dados em uma 
tabela com base em informações de outra tabela ou subconsulta. Ex:

sql
Copy code
UPDATE tabela_destino
SET coluna1 = valor1, coluna2 = valor2, ...
FROM tabela_fonte
WHERE condição;
UPDATE tabela_destino: Especifica a tabela que você deseja atualizar.

SET coluna1 = valor1, coluna2 = valor2, ...: Define quais colunas na tabela de destino serão 
atualizadas e os novos valores a serem atribuídos a elas.

FROM tabela_fonte: Indica a tabela (ou subconsulta) que fornece os dados para a atualização.

WHERE condição: Opcionalmente, você pode fornecer uma condição para especificar quais registros 
na tabela de destino devem ser atualizados com base nos dados da tabela de origem.

Isso permite atualizar registros na tabela de destino com base em informações de outra tabela, 
relacionando-as por meio da condição especificada. Tenha cuidado ao usar essa sintaxe para garantir 
que as atualizações sejam realizadas conforme o desejado e que a condição não afete mais registros 
do que o pretendido.





