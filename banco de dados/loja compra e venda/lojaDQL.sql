select pro.produto,IPrCo.quantidade,IProFor.valor as valorUnitario from produtos pro,inter_profor_compra IPrCo,inter_pro_for IProFor
where pro.id = IPrCo.id_produtoFor  and IPrCo.Id_produtofor = IProFor.Id_produto;

select datas,cliente from compravenda,cliente 
where cliente.id = compravenda.id_cliente;

select Pro.id,Pro.descricao,categoria.categoria,fornecedor.fornecedor from produtos Pro,categoria,inter_pro_for IFP,fornecedor
where categoria.id = Pro.id_categoria and fornecedor.id = IFP.id_fornecedor and IFP.id_produto = Pro.id