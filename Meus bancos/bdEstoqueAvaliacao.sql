create database bdEstoque

go

use bdEstoque

create table tbFabricante(
idFabricante int primary key identity (1,1)
,nomeFabricante varchar (40)
)
create table tbFornecedor(
idFornecedor int primary key identity (1,1)
,nomeFornecedor varchar (40) not null
,contatoFornecedor smalldatetime 
)
create table tbProduto(
idProduto int primary key identity (1,1)
,nomeProduto varchar (40) not null
,valorProduto smallmoney not null
,descricaoProduto varchar (200)
,idFornecedor int foreign key references tbFornecedor(idFornecedor)
,idFabricante int foreign key references tbFabricante (idFabricante)
,qntdProduto varchar 
)
create table tbCliente(
idCliente int primary key identity (1,1)
,nomeCliente varchar (40) not null
,cpfCliente char (14) not null
,emailCliente varchar(40)
,sexoCliente char(1) 
,dataNascmCliente smalldatetime not null
)
create table tbVenda(
idVenda int primary key identity (1,1)
,dataVenda smalldatetime not null
,totalVendas smallmoney not null
,idCliente int foreign key references tbCliente (idCliente)
)
create table tbItensVenda(
idItensVenda int primary key identity (1,1)
,idVenda int foreign key references tbVenda (idVenda)
,idProduto int foreign key references tbProduto (idProduto)
,quantidadeItens varchar(200) not null
,subTotalItens smallmoney not null
)
drop table tbCliente,tbFabricante,tbFornecedor,tbItensVenda,tbProduto,tbVenda,tbVendedor


alter table tbFornecedor
alter column contatoFornecedor varchar(40)