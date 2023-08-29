A sintaxe para realizarmos uma inserção é INSERT INTO 
nome_da_tabela (campos_que_queremos_inserir) VALUES ('valores que iremos inserir'). 

Contudo, existe uma sintaxe diferente para inserção de várias linhas, com a qual 
não precisamos de um INSERT INTO para cada linha que queremos inserir.

Com essa sintaxe, adicionamos os VALUES de cada campo declarado e, após fecharmos 
os parênteses, colocamos uma , e adicionamos, também entre () os valores da próxima 
linha, como no exemplo abaixo.


INSERT INTO aluno (primeiro_nome, ultimo_nome, data_nascimento) VALUES (
    'Vinicius', 'Dias', '1997-10-15'
), (
    'Patrícia', Freitas', '1996-10-25'
), (
    'Diogo', 'Oliveira', '1994-08-27'
), (
    'Maria', 'Rosa', '1985-01-01'
);

Dessa forma é possível inserir várias linhas com uma única instrução do INSERT INTO . 

Podemos fazer o mesmo com a tabela "categoria", declarando o campo nome e declarando os valores.

INSERT INTO categoria (nome) VALUES ('Front-End'), ('Programação'), ('Banco de dados'), ('Data Science');
