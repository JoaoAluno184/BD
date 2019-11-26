use bdExerc01

go

--TbFuncionario

insert into tbFuncionario(nomeFuncionario,ufFuncionario,idadeFuncionario,qtdfilhoFuncionario)
values ('João Victor','SP','20','1')


insert into tbFuncionario(nomeFuncionario,ufFuncionario,idadeFuncionario,qtdfilhoFuncionario)
values ('David Aluno','MA','29','0')


insert into tbFuncionario(nomeFuncionario,ufFuncionario,idadeFuncionario,qtdfilhoFuncionario)
values ('Kauê Loviz','AL','39','4')


insert into tbFuncionario(nomeFuncionario,ufFuncionario,idadeFuncionario,qtdfilhoFuncionario)
values ('Raffa Moreira','SP','23','2')


insert into tbFuncionario(nomeFuncionario,ufFuncionario,idadeFuncionario,qtdfilhoFuncionario)
values ('Zinedine Zidane','RJ','18','1')


insert into tbFuncionario(nomeFuncionario,ufFuncionario,idadeFuncionario,qtdfilhoFuncionario)
values ('Paul Pogba','RJ','27','0')


insert into tbFuncionario(nomeFuncionario,ufFuncionario,idadeFuncionario,qtdfilhoFuncionario)
values ('Luke Shaodree','SP','19','2')


insert into tbFuncionario(nomeFuncionario,ufFuncionario,idadeFuncionario,qtdfilhoFuncionario)
values ('Kayan Lopes ','RJ','20','4')


insert into tbFuncionario(nomeFuncionario,ufFuncionario,idadeFuncionario,qtdfilhoFuncionario)
values ('Kylie Jenner','ES','25','2')


insert into tbFuncionario(nomeFuncionario,ufFuncionario,idadeFuncionario,qtdfilhoFuncionario)
values ('Travis Scott','ES','25','1')

select * from tbFuncionario

--tbFuncional

insert into tbFuncional(cargoFuncional,salarioFuncional,tmpempresaFuncional,tmpcargoFuncional,sindicalizadoFuncional,idFuncionario)
values ('Gerente','1020.00',354,42,'Sim',1)

insert into tbFuncional(cargoFuncional,salarioFuncional,tmpempresaFuncional,tmpcargoFuncional,sindicalizadoFuncional,idFuncionario)
values ('Programador','800.00',100,20,'Sim',2)

insert into tbFuncional(cargoFuncional,salarioFuncional,tmpempresaFuncional,tmpcargoFuncional,sindicalizadoFuncional,idFuncionario)
values ('Designer','2230.00',50,50,'Não',3)

insert into tbFuncional(cargoFuncional,salarioFuncional,tmpempresaFuncional,tmpcargoFuncional,sindicalizadoFuncional,idFuncionario)
values ('Analista','2930.00',500,430,'Sim',4)

insert into tbFuncional(cargoFuncional,salarioFuncional,tmpempresaFuncional,tmpcargoFuncional,sindicalizadoFuncional,idFuncionario)
values ('Gerente','1300.00',120,120,'Não',5)

insert into tbFuncional(cargoFuncional,salarioFuncional,tmpempresaFuncional,tmpcargoFuncional,sindicalizadoFuncional,idFuncionario)
values ('Programador','533.00',180,50,'Não',6)

insert into tbFuncional(cargoFuncional,salarioFuncional,tmpempresaFuncional,tmpcargoFuncional,sindicalizadoFuncional,idFuncionario)
values ('Designer','1393.00',360,180,'Sim',7)

insert into tbFuncional(cargoFuncional,salarioFuncional,tmpempresaFuncional,tmpcargoFuncional,sindicalizadoFuncional,idFuncionario)
values ('Gerente','880.00',33,22,'Sim',8)

insert into tbFuncional(cargoFuncional,salarioFuncional,tmpempresaFuncional,tmpcargoFuncional,sindicalizadoFuncional,idFuncionario)
values ('Programador','700.00',10,10,'Não',9)

insert into tbFuncional(cargoFuncional,salarioFuncional,tmpempresaFuncional,tmpcargoFuncional,sindicalizadoFuncional,idFuncionario)
values ('Analista','730.00',15,15,'Não',10)


select * from tbFuncional