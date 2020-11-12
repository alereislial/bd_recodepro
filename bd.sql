CREATE database `fseletrorecode`;
use fseletrorecode;

create table produtos(id int auto_increment, 
categoria varchar(100), 
descricao varchar(500), 
preco float, 
preco_venda float, 
imagem varchar(100),
primary key (id));

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ("geladeira","Geladeira Frost Free Brastemp Side Inverse 540 litros", 6389.00, 5019.00, "imgfullstack/geladeira.jpg")

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ("geladeira", "Geladeira Frost Free Brastemp Branca 375 litros", 2068.60, 1910.90, "imgfullstack/geladeira2.jpeg")

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ("geladeira", "Geladeira Frost Free Consul Prata 340 litros", 2199.00, 2069.00, "imgfullstack/geladeira4.jpg")

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ("fogao", "Fogão 4 Bocas Consul Inox com Mesa de Vidro", 1209.90, 1129.00, "imgfullstack/fogao2.jpeg")

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ("fogao", "Fogão de Piso 4 Bocas Atlas Monaco com Acendimento Automático", 609.90, 519.70, "imgfullstack/fogao.jpeg")

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ("microondas","Microondas Consul 32L Inox 220V",	580.90,	409.90,	"imgfullstack/micro3.jpeg")

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ("microondas","Microondas 25L Espelhado Philco 220V", 508.00,	464.00,	"imgfullstack/micro2.jpeg")

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ("microondas","Forno Microondas Eletrolux 20L Branco", 459.90, 436.00, "imgfullstack/micro.jpeg")

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ("lava_loucas","Lava-Louças Electrolux Inox com 10 Servições e Painel Blue Touch", 3500.00, 2799.90, "imgfullstack/laval2.jpeg")

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ("lava_loucas", "Lava Louças Brastemp Compacta 8 Serviços Branca", 1970.50, 1730.60, "imgfullstack/laval.jpeg")

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ("lavadora","Lavadora de Roupas Brastemp Branca 11KG com Turbo Performance", 1600.00, 1210.00, "imgfullstack/lava.jpeg")

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ("lavadora","Lavadora de Roupas Philco Inverter 12KG", 2300.00, 2179.00, "imgfullstack/lava2.jpeg")

create table comentarios (id int auto_increment, nome varchar(100), msg varchar(300), data datetime default now(), primary key(id));
