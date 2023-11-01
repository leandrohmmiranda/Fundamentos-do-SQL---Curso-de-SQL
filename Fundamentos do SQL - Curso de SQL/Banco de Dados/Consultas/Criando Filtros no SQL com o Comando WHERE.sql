USE banco;
-- 1. Mostrar  apenas os produtos com preços iguais ou maiores que R$1.800
SELECT * FROM produtos WHERE Preco_Unit >= 1800;

-- 2. Mostrar apenas produtos com preços iguais a R$3.100
SELECT * FROM produtos WHERE Preco_Unit = 3100;

-- 3. Mostrar apenas os produtos da marca DELL
SELECT * FROM produtos WHERE Marca_Produto = 'DELL';

-- 4. Mostrar apenas os pedidos feitos no dia 03/01/2019
SELECT * FROM pedidos WHERE Data_Venda = '2019-01-03';

-- 5. Mostrar apenas os clientes SOLTEIROS do sexo MASCULINO
SELECT * FROM clientes WHERE Estado_Civil = 'S' AND Sexo = 'M';

-- 6. Mostrar apenas os produtos das marcas DELL ou SAMSUNG
SELECT * FROM produtos WHERE Marca_Produto = 'DELL' OR Marca_Produto = 'SAMSUNG';