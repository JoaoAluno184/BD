create database bdEvento

go

use bdEvento

create table tbConfirmacao(
	idConfirmacao int primary key identity (1,1)
	,dtConfirmacao smalldatetime not null
	,nomeConvidado varchar (30) not null
	,dtNascConvidado smalldatetime not null
	,sexoConvidado varchar (2) not null
	,statusConvidado varchar(3) not null
	,emailConvidado varchar(40) not null
	,foneConvidado char(13) not null

)

drop table tbConfirmacao