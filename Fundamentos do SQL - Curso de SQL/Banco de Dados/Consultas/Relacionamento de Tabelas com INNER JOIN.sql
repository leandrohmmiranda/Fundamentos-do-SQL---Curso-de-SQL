-- Active: 1697803253145@@127.0.0.1@3306@banco

-- 1. Consultar todas as colunas da tabela de pedidos e as colunas Loja, Gerente e Telefone

SELECT * FROM pedidos;

SELECT * FROM lojas;

-- Tabela A --> Tabela Fato --> Tabela Pedidos

-- Tabela A --> Tabela Dimensão --> Tabela Lojas

-- Chave Primária (Lojas) --> ID_Loja

-- Chave Estrnageira (Pedidos) --> ID_Loja

SELECT
    pedidos.*,
    lojas.Loja,
    lojas.Gerente,
    lojas.Telefone
FROM pedidos
    INNER JOIN lojas ON pedidos.ID_Loja = lojas.ID_Loja;