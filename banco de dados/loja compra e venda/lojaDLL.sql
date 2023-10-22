create table cliente(
id int primary key auto_increment,
cliente varchar(45)
);

create table compraVenda(
id int primary key auto_increment,
datas date,
id_cliente int, foreign key(id_cliente) references cliente(id)
);

create table categoria(
id int primary key auto_increment,
categoria varchar(45)
);

create table produtos(
id int primary key auto_increment,
produto varchar(45),
descricao varchar(45),
id_categoria int,foreign key(id_categoria) references categoria(id)
);

create table fornecedor(
id int primary key auto_increment,
fornecedor varchar(45)
);

create table inter_Pro_For(
id int primary key auto_increment,
id_produto int,foreign key(id_produto) references produtos(id),
id_fornecedor int,foreign key(id_fornecedor) references fornecedor(id),
valor decimal (8,2)
);


create table inter_ProFor_compra(
id_produtoFor int,foreign key(id_produtoFor) references interProFor(id),
id_compra int,foreign key(id_compra) references compraVenda(id),
quantidade int
);



