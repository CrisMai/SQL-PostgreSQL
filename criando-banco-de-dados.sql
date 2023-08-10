Para criar um banco de dados no Postgres clique em:
DATABASE => CREATE => DATABASE

Na janela que abre conseguimos digitar o nome da base de 
dados que a gente quer criar no campo Database. 
Vou colocar aqui "teste2". 


CREATE DATABASE teste2
WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Portuguese_Brazil.1252'
    LC_CTYPE = 'Portuguese_Brazil.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;