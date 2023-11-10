
Exemplo usando o tipo de dado ENUM

Vamos criar um exemplo usando o tipo de dado ENUM no PostgreSQL. 
Suponhamos que estamos modelando uma tabela para representar livros e 
queremos ter uma coluna que indique o gênero do livro. Podemos usar ENUM 
para restringir os valores dessa coluna a um conjunto específico de gêneros.

Aqui está como você poderia usar ENUM:

-- Criar um novo tipo ENUM chamado "genero"
CREATE TYPE genero AS ENUM ('Ficção', 'Não Ficção', 'Romance', 'Mistério', 'Fantasia');

-- Criar a tabela "livros" com a coluna "genero" do tipo ENUM
CREATE TABLE livros (
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(100),
    autor VARCHAR(50),
    genero genero  -- Usando o tipo ENUM como o tipo da coluna "genero"
);

-- Inserir alguns registros na tabela "livros"
INSERT INTO livros (titulo, autor, genero) VALUES
    ('A Máquina do Tempo', 'H.G. Wells', 'Ficção'),
    ('1984', 'George Orwell', 'Ficção'),
    ('Orgulho e Preconceito', 'Jane Austen', 'Romance'),
    ('O Código Da Vinci', 'Dan Brown', 'Mistério');

Neste exemplo, o tipo genero é um ENUM que representa os possíveis valores para
o gênero de um livro. A tabela livros utiliza esse tipo para a coluna genero, 
garantindo que apenas os valores especificados sejam permitidos. 
Isso pode tornar o banco de dados mais legível, prevenindo a inserção acidental de 
valores inválidos e facilitando consultas específicas por gênero.