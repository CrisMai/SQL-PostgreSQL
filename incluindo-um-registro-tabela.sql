
Para inserir um registro na tabela usamos o comando
INSERT INTO nome_da_tabela e declaramos as colunas e os valores.

INSERT INTO aluno (
    nome,
    cpf,
    observacao,
    idade,
    dinheiro,
    altura,
    ativo,
    data_nascimento,
    hora_aula,
    matriculado_em
) VALUES (
    'Diogo',
    '12345678901',
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ac dui et nisl 
    vestibulum consequat. Integer vitae magna egestas, finibus libero dapibus,
    maximus magna. Fusce suscipit mi ut dui vestibulum, non vehicula felis fringilla. 
    Vestibulum eget massa blandit, viverra quam non, convallis libero. 
    Morbi ut nunc ligula. Duis tristique purus augue, n',
    35,
    100.50,
    1.81,
    TRUE,
    '1984-08-27',
    '17:30:00',
    '2020-02-08 12:32:45'
);

SELECT * FROM aluno;