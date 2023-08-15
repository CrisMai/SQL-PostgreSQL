Para retornar apenas um dado específico da tabela executamos o 
seguinte comando:
SELECT o-dado-que-queremos FROM nome-da-tabela. Ex:
Para retornar apenas os dados da coluna "nome", executamos o comando 
SELECT nome FROM aluno;, e assim veremos só os registros de nome. 
Se quisermos os resultados de mais campos, como "nome", "idade" e 
"matriculado_em", informamos esses campos, separados por vírgula, após o SELECT.


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
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ac dui et nisl vestibulum consequat. 
    Integer vitae magna egestas, finibus libero dapibus, maximus magna. Fusce.',
    35,
    100.50,
    1.81,
    TRUE,
    '1984-08-27',
    '17:30:00',
    '2020-02-08 12:32:45'
);

SELECT nome,
       idade,
       matriculado_em
    FROM aluno;
