use db_senai;

CREATE TABLE venda {
id_venda int primary key auto_increment,
id_cliente int not null
id_produto auto_increment
};

CREATE TABLE produto {
id_produto int primary key auto_increment,
id_cliente int not null
produto int unique key 

};

INSERT INTO cliente(nome_nomecliente, email, dt_nasc)
VALUES ("MICHAEL JACKSON", "M.Jackson@gmail.com", "1920-03-22");

INSERT INTO cliente(nome_nomeCliente, email, dt_nasc)
VALUES ("Julius", "mh.tinho@gmail.com", "1967-03-22");

INSERT INTO cliente(nome_nomeClinte, email, dt_nasc)
VALUES ("Jojo", "juju@gmail.com", "2009-06-06");

USE db_senai;

INSERT INTO produto(produto, dt_entrega, preco, qtd)
VALUES ("notebook Dell", "2026-10-06", 5000.45, 5);

INSERT TO produto(produto, dt_entrega, preco, qtd)
VALUES ("Bolinha de gude", "2026-19-09", 6.98, 20);

//

INSERT TO venda(id_cliente, id_produto, data_entrada)
VALUES (3,2, "2026-09-25");


INSERT TO venda(id_cliente, id_produto, data_entrada)
VALUES (1,3, "2026-09-26");


INSERT TO venda(id_cliente, id_produto, data_entrada)
VALUES (5,4, "2026-09-27");


ALTER TABLE produto
ADD CONSTRAINT fk_vendas_produto
FOREIGN KEY (id_produto)
REFERENCES produto (id_produto);


DELETE FROM produto WHERE id_produto = 4; exclui registro

SELECT * FROM produto; seleciona todos os atributos da tabela

UPDATE V

Executar consulta(s) SQL na tabela db_senai.produto: Documentação


1
use db_senai;

​
3
ALTER TABLE produto
4
ADD CONSTRAINT uk_produto_unico UNIQUE (produto);



/////////


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