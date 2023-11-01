USE banco;

-- 1. Utilizando GROUP BY para criar uma consulta e decobrir o total de clientes por sexo.

SELECT * FROM clientes;

SELECT sexo, COUNT(*) AS 'Qtd. Clientes' FROM clientes GROUP BY Sexo;

-- 2. Consulta na tabela de Produtos para retornar o total de produtos por marca.

SELECT * FROM produtos;

SELECT
    Marca_Produto,
    COUNT(*) AS 'Qtd. Produtos'
FROM produtos
GROUP BY Marca_Produto;

-- 3. Consulta na tabela Pedidos para decobrir receita total e custo total por ID_Loja.

SELECT * FROM pedidos;

SELECT
    ID_Loja,
    SUM(Receita_Venda) AS 'Receita Total',
    SUM(Custo_Venda) AS 'Custo Total'
FROM pedidos
GROUP BY ID_Loja;