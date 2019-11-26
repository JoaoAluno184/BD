create database bdTransito

go

use bdTransito

create table tbMotorista (
idMotorista int primary key identity(1,1)
,nomeMotorista varchar (30) not null
,dataNascimentoMotorista date not null
,cpfMotorista char (13) not null
,cnhMotorista char(12) not null
,pontuacaoAcumulada int not null
)

create table tbVeiculo (
idVeiculo int primary key identity(1,1)
,modeloVeiculo varchar (30) not null
,placaVeiculo char(8) not null
,renavamVeiculo char (12) not null
,anoVeiculo char (4) not null
,idMotorista int foreign key references tbMotorista(idMotorista)
)

create table tbMulta (
idMulta int primary key identity (1,1)
,dataMulta date not null
,horaMulta time not null
,pontosMulta char(4)
,idVeiculo int foreign key references tbVeiculo(idVeiculo)
)

DROP TABLE tbMotorista,tbMulta,tbVeiculo