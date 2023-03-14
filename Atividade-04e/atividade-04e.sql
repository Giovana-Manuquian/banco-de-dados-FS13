-- Criação de um usuário para acessar o banco
CREATE LOGIN alunoFS13
WITH PASSWORD = '1234';

-- Atribuindo o perfil do login aluno para o usuário
CREATE USER alunoFS13 FOR LOGIN alunoFS13;

-- Atribuindo permissão apenas para SELECT a esse usuario
GRANT SELECT TO alunoFS13;