create table pedidos (
id int auto_increment, 
nome_cliente varchar(50), 
endereco varchar(80), 
telefone int,
nome_produto varchar(80),
valor_produto float,
quantidade int,
valor_total float, 
primary key(id));

insert into pedidos (nome_cliente, endereco, telefone, nome_produto, valor_produto, quantidade, valor_total)
values ('João','Rua A, 20', 55555-5555 ,"Geladeira Frost Free Brastemp Branca 375 litros", 1910.90, 1 , 1910.90)

insert into pedidos (nome_cliente, endereco, telefone, nome_produto, valor_produto, quantidade, valor_total)
values ('Pedro','Rua A, 25', 66666-5555 ,"Geladeira Frost Free Consul Prata 340 litros", 2069.00, 1, 2069.00)

insert into pedidos (nome_cliente, endereco, telefone, nome_produto, valor_produto, quantidade, valor_total)
values ('Ana','Rua A, 40', 55555-7777 ,'Fogão 4 Bocas Consul Inox com Mesa de Vidro', 1129.00, 1, 1129.00)

insert into pedidos (nome_cliente, endereco, telefone, nome_produto, valor_produto, quantidade, valor_total)
values ('Davi','Rua D, 05', 55333-3355 ,'Fogão de Piso 4 Bocas Atlas Monaco com Acendimento Automático', 519.70, 1, 519.70)

insert into pedidos (nome_cliente, endereco, telefone, nome_produto, valor_produto, quantidade, valor_total)
values ('Carol','Rua C, 111', 88888-5555 , 'Microondas Consul 32L Inox 220V', 409.90, 1, 409.90)

alter table pedidos
add index ind_cliente (nome_cliente);




