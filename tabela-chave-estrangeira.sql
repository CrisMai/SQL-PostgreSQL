
A documentação do postgres define chave estrangeira como "uma limitação 
para especificar que o valor de uma coluna (ou múltiplas colunas) precisa 
corresponder a alguma linha de outra tabela".

A chave estrangeira bloqueia a entrada de um registro que não existe na tabela 
de destino, então usamos essa chave para evitar inconsistências no banco de dados.

CREATE TABLE aluno_curso (
    aluno_id INTEGER,
    curso_id INTEGER,
    PRIMARY KEY (aluno_id, curso_id),
	
	FOREIGN KEY (aluno_id)
	REFERENCES aluno (id),
	
	FOREIGN KEY (curso_id)
	REFERENCES curso (id)
);