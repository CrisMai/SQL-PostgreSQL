Com o UPDATE CASCADE quando alterarmos o dado em alguma tabela, ele 
também será alterado em todos os bancos relacionados entre si. 


CREATE TABLE aluno_curso (
    aluno_id INTEGER,
    curso_id INTEGER,
    PRIMARY KEY (aluno_id, curso_id),

    FOREIGN KEY (aluno_id)
     REFERENCES aluno (id)
	 ON DELETE CASCADE
	 ON UPDATE CASCADE,
		
    FOREIGN KEY (curso_id)
     REFERENCES curso (id)

);