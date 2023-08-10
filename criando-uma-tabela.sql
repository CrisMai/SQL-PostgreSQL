Criando uma tabela:

As tabelas podem receer diferentes tipos de dados:

integer - se refere a dados que são números inteiros;
real - dados numéricos com casas decimais de até seis dígitos;
serial - números inteiros positivos com incremento automático;
numeric - quantidade de casas decimais que queremos no número;

varchar(n) - para textos com um número de caracteres pré-determinado;
char(n) - quando sabemos exatamente a quantidade de caracteres que será utilizada naquele campo;
text - utilizado quando não temos ideia de qual será o tamanho do texto;

boolean - definido para ser verdadeiro ou falso;

date - data;
time - hora;
timestamp - apresenta tanto a data quanto a hora.

Criando uma tabela com os dados de alunos:

CREATE TABLE aluno(
    id SERIAL,
        nome VARCHAR(255),
        cpf CHAR(11),
        observacao TEXT,
        idade INTEGER,
        dinheiro NUMERIC(10,2),
        altura REAL,
        ativo BOOLEAN,
        data_nascimento DATE,
        hora_aula TIME,
        matriculado_em TIMESTAMP
);

Para saber se a tabela está funconando:

SELECT * FROM aluno;