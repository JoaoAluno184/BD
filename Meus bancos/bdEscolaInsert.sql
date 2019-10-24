use bdEscola
go

insert into tbCurso(nomeCurso,cargaHorariaCurso,valorCurso)
values ('Inglês',2000,356.00)

insert into tbCurso(nomeCurso,cargaHorariaCurso,valorCurso)
values ('Alemão',3000,478.00)

select * from tbCurso

insert into tbAluno(nomeAluno,dataNascimentoAluno,rgAluno,naturalidadeAluno)
values ('Paulo Santos','10/03/2000',82.292.122-0,SP)

insert into tbAluno(nomeAluno,dataNascimentoAluno,rgAluno,naturalidadeAluno)
values ('Maria da Glória','03/10/1999',45.233.123-0,SP)

insert into tbAluno(nomeAluno,dataNascimentoAluno,rgAluno,naturalidadeAluno)
values ('Perla Noguira Silva','04/04/1998',23.533.211-9,SP)

insert into tbAluno(nomeAluno,dataNascimentoAluno,rgAluno,naturalidadeAluno)
values ('Gilson Barros Silva','09/09/1995',34.221.111-x,PE)

insert into tbAluno(nomeAluno,dataNascimentoAluno,rgAluno,naturalidadeAluno)
values ('Mariana Barbosa Santos','10/10/2001',54.222.122-9,RJ)

select * from tbAluno

insert into tbTurma(nomeTurma,idCurso,horarioTurma)
values ('1|A',1,'01/01/1900 12:00:00')

insert into tbTurma(nomeTurma,idCurso,horarioTurma)
values ('1|B',1,'01/01/1900 18:00:00')

insert into tbTurma(nomeTurma,idCurso,horarioTurma)
values ('1AA',2,'01/01/1900 19:00:00')

select * from tbTurma

insert into tbMatricula(dataMatricula,idAluno,idTurma)
values ('10/03/2015',1,1)

insert into tbMatricula(dataMatricula,idAluno,idTurma)
values ('10/03/2014',2,1)


