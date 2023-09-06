Ao trabalhar com uma view em um banco de dados SQL, é
possível realizar várias operações, semelhantes às que 
faria em uma tabela real.
Abaixo estão algumas das operações que é possível realizar ao 
trabalhar com uma view:


-Consultar Dados: SELECT * FROM minha_view;
-Filtrar Dados: SELECT * FROM minha_view WHERE idade >= 18 ORDER BY nome;
-Atualizar Dados: UPDATE minha_view SET idade = idade + 1 WHERE nome = 'João';
-Inserir Dados: INSERT INTO minha_view (nome, idade) VALUES ('Maria', 25);
-Excluir Dados: DELETE FROM minha_view WHERE nome = 'Pedro';
-Renomear ou Descartar Views: 
-- Renomear uma view
ALTER VIEW minha_view RENAME TO nova_view;

-- Descartar (eliminar) uma view
DROP VIEW minha_view;
