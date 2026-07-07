ALTER TABLE pedido
ADD FOREIGN KEY (id_usuario)
REFERENCES usuario(id_usuario);

ALTER TABLE item_pedido
ADD FOREIGN KEY (id_pedido)
REFERENCES pedido(id_pedido),
ADD FOREIGN KEY (id_produto)
REFERENCES produto(id_produto);

ALTER TABLE produto
ADD FOREIGN KEY (id_categoria)
REFERENCES categoria(id_categoria);