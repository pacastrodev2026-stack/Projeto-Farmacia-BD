-- INDICADOR 1
SELECT COUNT(*) AS total_usuarios
FROM usuario;

-- INDICADOR 2
SELECT COUNT(*) AS total_pedidos
FROM pedido;

-- INDICADOR 3
SELECT SUM(estoque) AS estoque_total
FROM produto;

-- INDICADOR 4
SELECT AVG(preco_unitario) AS preco_medio
FROM item_pedido;

-- INDICADOR 5
SELECT COUNT(*) AS total_produtos
FROM produto;