create database bdExerc01

go

use bdExerc01

create table tbFuncionario(
idFuncionario int primary key identity (1,1)
,nomeFuncionario varchar (40) not null
,ufFuncionario varchar (2) not null
,idadeFuncionario int not null
,qtdfilhoFuncionario int not null
)

create table tbFuncional(
idFuncional int primary key identity (1,1)
,cargoFuncional varchar (30) not null
,salarioFuncional smallmoney not null
,tmpEmpresaFuncional int not null
,tmpCargoFuncional  int not null
,sindicalizadoFuncional char (3)
,idFuncionario int foreign key references tbFuncionario(idFuncionario)
)



drop table tbFuncional,tbFuncionario