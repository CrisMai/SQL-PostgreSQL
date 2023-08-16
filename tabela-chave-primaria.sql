A documentação do Postgres define a chave primária como 
"uma coluna, ou grupo de colunas, que pode ser usada para identificar 
uma linha da tabela".

Uma chave primária não pode ser nula e precisa ser única. 

Se tentarmos criar dois "id" com números iguais receberemos uma
mensagem informando que o "id" está duplicado.

CREATE TABLE curso (
    id INTEGER PRIMARY KEY,
        nome VARCHAR(255) NOT NULL
);

INSERT INTO curso (id, nome) VALUES (NULL, NULL)
INSERT INTO curso (id, nome) VALUES (1, 'JAVA')
INSERT INTO curso (id, nome) VALUES (2, 'HTML')

SELECT * FROM curso;