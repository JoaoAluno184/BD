create database bdEscola

go

use bdEscola

create table tbTurma(
idTurma int primary key identity (1,1)
,nomeTurma varchar(30) not null
,idCurso int foreign key references tbCurso(idCurso)
,horarioTurma datetime not null
)
create table tbCurso(
idCurso int primary key identity(1,1)
,nomeCurso varchar(30) not null
,cargahorariaCurso smallint not null
,valorCurso smallmoney not null
)
create table tbAluno(
idAluno int primary key identity(1,1)
,nomeAluno varchar(30) not null
,dataNascimentoAluno smalldatetime not null
,rgAluno char(14) not null
,naturalidadeAluno varchar(20) not null
)
create table tbMatricula(
idMatricula int primary key identity(1,1)
,dataMatricula smalldatetime not null
,idAluno int foreign key references tbAluno(idAluno)
,idTurma int foreign key references tbTurma(idTurma)
)
drop table tbAluno,tbCurso,tbMatricula,tbTurma
