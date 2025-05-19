-- PROVA PRÁTICA DE SQL - MYSQL
-- Aluno: ___________________________    Data: __/__/____

-- INSTRUÇÕES:
-- Leia com atenção e execute cada questão no MySQL Workbench, DBeaver ou outro client.
-- Responda diretamente neste script, abaixo de cada questão.
-- Utilize apenas comandos SQL padrão do MySQL.

-- QUESTÃO 1:
-- Crie um banco de dados com o nome no formato: db_SEUNOME_prova
-- Substitua SEUNOME pelo seu nome (sem espaços).
-- Exemplo: db_maria_prova

-- RESPOSTA:


-- QUESTÃO 2:
-- Crie uma tabela chamada tb_aluno com os seguintes campos:
-- id_aluno (inteiro, chave primária, auto incremento)
-- nome (texto de até 100 caracteres, não nulo)
-- email (texto de até 100 caracteres, único)
-- data_nascimento (data)

-- RESPOSTA:


-- QUESTÃO 3:
-- Insira pelo menos 3 alunos diferentes na tabela tb_aluno.

-- RESPOSTA:


-- QUESTÃO 4:
-- Crie uma tabela chamada tb_curso com os seguintes campos:
-- id_curso (inteiro, chave primária, auto incremento)
-- nome (texto de até 100 caracteres)
-- carga_horaria (inteiro)
-- nivel (enum: 'básico', 'intermediário', 'avançado')

-- RESPOSTA:


-- QUESTÃO 5:
-- Insira 3 cursos na tabela tb_curso, deve haver um cadastro com o nome "Banco de Dados".

-- RESPOSTA:


-- QUESTÃO 6:
-- Crie uma tabela de relacionamento chamada tb_matricula com os campos:
-- id_matricula (inteiro, chave primária, auto incremento)
-- id_aluno (inteiro, chave estrangeira referenciando tb_aluno)
-- id_curso (inteiro, chave estrangeira referenciando tb_curso)
-- data_matricula (data)
-- Obs. não esquecer de adicionar FOREIGN KEY

-- RESPOSTA:


-- QUESTÃO 7:
-- Matricule os alunos nos cursos com diferentes combinações.

-- RESPOSTA:


-- QUESTÃO 8:
-- Faça uma consulta que mostre o nome do aluno, o nome do curso e a data da matrícula.

-- RESPOSTA:



-- QUESTÃO 9:
-- Liste apenas os alunos que estão matriculados no curso "Banco de Dados".

-- RESPOSTA:


-- QUESTÃO 10:
-- Exclua a matrícula do aluno de id 3.

-- RESPOSTA:

