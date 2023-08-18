Quando criamos a nossa FOREIGN KEY, o padrão dela é o comando ON DELETE RETRICT, 
ou seja, a chave estrangeira restringe o apagamento de dados que estão em duas tabelas. 
Ao trocarmos para ON DELETE CASCADE , sempre que apagarmos um dado de um banco, o registro 
será apagado de todas as tabelas que o contém, ou seja, quando apagarmos o dado do aluno, 
ele também será excluído do curso.


CREATE TABLE aluno_curso (
    aluno_id INTEGER,
    curso_id INTEGER,
    PRIMARY KEY (aluno_id, curso_id),

    FOREIGN KEY (aluno_id)
     REFERENCES aluno (id)
	 ON DELETE CASCADE,
		
    FOREIGN KEY (curso_id)
     REFERENCES curso (id)

);

DELETE FROM aluno WHERE id = 1;