-- Cria��o de um usu�rio para acessar o banco
CREATE LOGIN alunoFS13
WITH PASSWORD = '1234';

-- Atribuindo o perfil do login aluno para o usu�rio
CREATE USER alunoFS13 FOR LOGIN alunoFS13;

-- Atribuindo permiss�o apenas para SELECT a esse usuario
GRANT SELECT TO alunoFS13;