use bdEstoque
go
insert into tbCliente(nomeCliente,cpfCliente,emailCliente,sexoCliente,dataNascmCliente)
values ('Amando José Santana', 12345678900, 'amandojsantana@outlook.com' ,'m','21/02/1961')

insert into tbCliente(nomeCliente,cpfCliente,emailCliente,sexoCliente,dataNascmCliente)
values ('Sheila Carvalho Leal', 45678909823, 'scarvalho@ig.com.br' ,'f' ,'13/09/1978')

insert into tbCliente(nomeCliente,cpfCliente,emailCliente,sexoCliente,dataNascmCliente)
values ('Carlos Henrique Souza', 76598278299,'chenrique@ig.com.br','m','08/09/1981')

insert into tbCliente(nomeCliente,cpfCliente,emailCliente,sexoCliente,dataNascmCliente)
values ('Maria Aparecida Souza', 87365309899, 'mapdasouza@outlook.com','f ','07/07/1962')

insert into tbCliente(nomeCliente,cpfCliente,emailCliente,sexoCliente,dataNascmCliente)
values ('Adriana Nogueira Silva', 76354309388, 'drica1977@ig.com.br','f ','04/09/1977')

insert into tbCliente(nomeCliente,cpfCliente,emailCliente,sexoCliente,dataNascmCliente)
values ('Paulo Henrique Silva', 87390123111, 'phsilva80@hotmail.com','m ','02/02/1987')
select * from tbCliente

insert into tbFornecedor ( nomeFornecedor,contatoFornecedor)
values('Atacadão','Carlos Santos')

insert into tbFornecedor ( nomeFornecedor,contatoFornecedor)
values('Assai','Maria Stella')

insert into tbFornecedor ( nomeFornecedor,contatoFornecedor)
values('Roldão','Paulo César')
select * from tbFornecedor

insert into tbProduto( descricaoProduto,valorProduto,qntdProduto,idFabricante,idFornecedor)
values('Amaciante Downy',5.76,1500,2,1)

insert into tbProduto( descricaoProduto,valorProduto,qntdProduto,idFabricante,idFornecedor)
values('Amaciante Confort',5.45,2300,1,1)

insert into tbProduto( descricaoProduto,valorProduto,qntdProduto,idFabricante,idFornecedor)
values('Sabão em pó OMO',5.99,1280,1,2)

insert into tbProduto( descricaoProduto,valorProduto,qntdProduto,idFabricante,idFornecedor)
values('Salsicha Hot Dog Sadia',6.78,2900,3,2)

insert into tbProduto( descricaoProduto,valorProduto,qntdProduto,idFabricante,idFornecedor)
values('Mortadela Perdigão',2.50,1200,3,3)

insert into tbProduto( descricaoProduto,valorProduto,qntdProduto,idFabricante,idFornecedor)
values('Hamburguer Sadia',9.89,1600,3,1)

insert into tbProduto( descricaoProduto,valorProduto,qntdProduto,idFabricante,idFornecedor)
values('Fralda Pampers',36.00,340,2,3)

insert into tbProduto( descricaoProduto,valorProduto,qntdProduto,idFabricante,idFornecedor)
values('Xampu Seda',5.89,800,1,2)

insert into tbProduto( descricaoProduto,valorProduto,qntdProduto,idFabricante,idFornecedor)
values('Condicionador Seda',6.50,700,1,3)
select * from tbProduto