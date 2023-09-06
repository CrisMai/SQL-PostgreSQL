Para criar uma view em um banco de dados SQL, é usado
a instrução CREATE VIEW.
Por exemplo:

CREATE VIEW nome_para_view
    AS query_que_queremos_executar


É uma boa prática colocar vw_ antes do nome de uma view, 
porque ao escrevermos o SELECT conseguiremos entender com 
facilidade que se trata de uma view.


CREATE VIEW vw_cursos_por_categoria
    AS SELECT categoria.nome AS categoria,
       COUNT(curso.id) as numero_cursos
   FROM categoria
   JOIN curso ON curso.categoria_id = categoria.id
GROUP BY categoria;