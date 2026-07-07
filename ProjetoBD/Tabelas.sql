CREATE DATABASE farmacia;
USE farmacia;

CREATE TABLE usuario (
	id_usuario INT,
    nome VARCHAR (45),
    email VARCHAR (45),
    senha VARCHAR (45),
    telefone INT,
    tipo_usuario CHAR(1)
    );
    
CREATE TABLE pedido (
	id_pedido INT,
    id_usuario INT,
    data_pedido DATETIME,
    status_pedido VARCHAR(45)
    );    
    
CREATE TABLE item_pedido (
	id_item INT,
    id_pedido INT,
    id_produto INT, 
    quantidade INT, 
    preco_unitario INT
    );
    
CREATE TABLE produto (
	id_produto INT,
    id_categoria INT,
    nome VARCHAR (45),
    estoque INT
    );
    
CREATE TABLE categoria (
	id_categoria INT,
    nome VARCHAR (45)
    );