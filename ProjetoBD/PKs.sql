USE farmacia;

ALTER TABLE usuario
	ADD PRIMARY KEY (id_usuario); 
    
ALTER TABLE pedido
	ADD PRIMARY KEY (id_pedido); 
    
ALTER TABLE item_pedido
	ADD PRIMARY KEY (id_item);     
    
ALTER TABLE produto
	ADD PRIMARY KEY (id_produto); 
    
ALTER TABLE categoria
	ADD PRIMARY KEY (id_categoria); 