USE banco;
-- Exemplo 1. Selecionando todas as linhas e colunas da:

-- a) tabela pedidos

SELECT * FROM pedidos; s

-- a) tabela clientes

SELECT * FROM clientes;

-- Exemplo 2. Selecionar apenas algumas colunas da tabela clientes:

SELECT
    ID_Cliente As 'ID Cliente',
    Nome As 'Nome do Cliente',
    Data_Nascimento As 'Data de Nascimento',
    Email As 'E-mail do Cliente'
FROM clientes;

-- 3. Selecionar apenas algumas linhas

SELECT * FROM produtos LIMIT 5;

-- 4. Selecionando todas as linhas da tabela produtos, ordenado pela coluna Preco_Unit com ASC ou DESC

SELECT * FROM produtos order by Preco_Uni