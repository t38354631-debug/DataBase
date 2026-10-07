CREATE DATABASE empresa;


CREATE TABLE produto {
produto int primary key auto_increment,
id_cliente int not null
id_produto auto_increment
};

CREATE TABLE venda {
id_venda int primary key auto_increment,
id_cliente int not null
id_produto auto_increment
data_entrega int not null
}

CREATE TABLE produto {
id_produto int primary key auto_increment,
id_cliente int not null
produto int unique key 
data_entrega int not null
preco int not null
qtd int not null
};


use db_empresa;
CREATE TABLE produto (
id int AUTO_INCREMENT PRIMARY KEY,
    nome varchar(100)not null,
    preco decimal not null
    
);

create table cliente (
id int AUTO_INCREMENT PRIMARY KEY,
    nome varchar(100)not null,
    email varchar(100)not null,
    telefone varchar(20) not null
    
);

use db_empresa;
CREATE TABLE compra (
id int AUTO_INCREMENT PRIMARY KEY,
    cliente_id int not null,
    produto_id  int not null,
    quatidade int not null


    
);

use db_empresa;

INSERT INTO cliente(nome, email, telefone)
VALUES ("MICHAEL JACKSON", "M.Jackson@gmail.com", "1999-8888");

INSERT INTO produto(nome, preco)
VALUES ("Camiseta", "30.00");

INSERT INTO venda(cliente_id, produto_id, quantidade)
VALUES (1,1,2);

INSERT INTO `compra`(`cliente_id`, `produto_id`, `quatidade`) VALUES ('[cliente_id,','[produto_id]','[id_quantidade]')
INSERT INTO `clientes`(`nome`, `email`, `telefone`) VALUES ('Carlos','Carlos@gmail.com','1999-3333');
INSERT INTO `clientes`( `nome`, `email`, `telefone`) VALUES ('[Maria Helena]','[MariaHelena@gmail.com]','[1999-2222]');
use db_empresa;
select * from cliente;
select * from produto;
select * from compra;

use db_empresa;
INSERT INTO cliente(nome, email, telefone)
VALUES ("Maria Helena", "MariaHelena@gmail.com", "1999-8888");

INSERT INTO `produto`( `nome`, `preco`) VALUES ('notebook Dell','6.500.00');
INSERT INTO `produto`( `nome`, `preco`) VALUES ('notebook Samsung','7.000.00')
;

ALTER TABLE clientes 
ADD CONSTRAINT uk_cliente_unico UNIQUE (email);