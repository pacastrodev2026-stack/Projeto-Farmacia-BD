-- RELATÓRIO 1
SELECT * FROM usuario;

-- RELATÓRIO 2
SELECT * FROM produto;

-- RELATÓRIO 3
SELECT p.id_pedido, u.nome, p.data_pedido, p.status_pedido
FROM pedido p
INNER JOIN usuario u
ON p.id_usuario = u.id_usuario;

-- RELATÓRIO 4
SELECT pr.nome AS produto, c.nome AS categoria
FROM produto pr
INNER JOIN categoria c
ON pr.id_categoria = c.id_categoria;

-- RELATÓRIO 5
SELECT ip.id_item, pr.nome, ip.quantidade, ip.preco_unitario
FROM item_pedido ip
INNER JOIN produto pr
ON ip.id_produto = pr.id_produto;