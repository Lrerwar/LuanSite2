insert into fornecedor (fornecedor)value("bete pescados"),("urbano"),("qualy"),("nestle"),("quakers"),("friboi");
insert into categoria (categoria)value("frutos do mar"),("cereais"),("frios"),("carnes"),("frutos do mar"),("doces");
insert into produtos (produto,id_categoria,descricao)value("milho",2,"uma espiga de milho"),("arroz",2,"um kg de arroz"),("margarina",3,"500g de margarina"),("hamburger",4,"1 hamburguer"),("barra de chocolate",6,"uma barra de chicocolate"),("camarão",5,"500g de macarrão");
insert into inter_Pro_For (id_produto,id_fornecedor,valor)value(1,2,8.00),(2,2,6.00),(3,3,17.00),(4,6,3.00);
insert into cliente (cliente)value("fulano"),("joão"),("maria");
insert into compraVenda (datas,id_cliente)value("2023-10-02",1),("2023-12-8",2),("2023-09-20",3);
insert into inter_ProFor_compra (id_produtoFor,id_compra,quantidade)value(1,1,4),(4,1,1),(2,2,1),(3,2,1),(4,3,3),(2,3,1); 

