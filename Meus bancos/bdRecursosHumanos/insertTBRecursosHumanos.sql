use bdRecursosHumanos

go

--Departamento
insert into tbDepartamento ( nomeDepartamento)
values('Nike')

insert into tbDepartamento ( nomeDepartamento)
values('Adidas')

insert into tbDepartamento ( nomeDepartamento)
values('Oakley')

insert into tbDepartamento ( nomeDepartamento)
values('Lacoste')

insert into tbDepartamento ( nomeDepartamento)
values('OMO')

insert into tbDepartamento ( nomeDepartamento)
values('Avon')

insert into tbDepartamento ( nomeDepartamento)
values('Multilaser')

insert into tbDepartamento ( nomeDepartamento)
values('Supreme')

insert into tbDepartamento ( nomeDepartamento)
values('Gucci')

insert into tbDepartamento ( nomeDepartamento)
values('Palace')

select * from tbDepartamento

--Funcionario
insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('Paulo Moreira Martins','535.091.238-08','M','2000-11-01',850.00,1)

insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('Ana Carolina','987.091.238-28','F','1990-05-03',1200.00,1)

insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('Alméria Saliva','535.230.238-90','F','1980-10-29',3200.00,2)

insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('Thainan Porkovizk','535.091.132-28','F','1998-08-25',1111.00,2)

insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('Anselmo Felipe','535.091.543-11','M','1995-06-20',930.00,3)

insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('Selmo Oliveira','359.332.238-11','M','1976-08-09',1200.00,3)

insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('Priscila Medeiros','123.091.238-77','F','1997-01-01',890.00,4)

insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('João Pirovic','535.845.238-11','M','1988-05-03',980.00,4)

insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('Aline Mendonça','535.232.238-55','F','1987-09-28',2344.00,5)

insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('Kauan Super Selva','128.091.099-27','M','1982-12-05',2131.00,5)

insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('Kaue Loviz','535.930.238-88','M','1990-03-30',1234.00,6)

insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('Roger Abdel','535.091.041-22','M','1972-02-29',2220.00,6)

insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('Davilá Pirovic','005.091.238-52','F','1970-01-24',1234.00,7)

insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('Joana Pirovic','535.052.238-09','F','1950-09-23',2222.00,7)

insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('David Pirovic','228.091.985-07','M','2004-05-05',984.00,8)

insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('Diogo Anselmo','535.246.238-08','M','2003-12-02',900.00,8)

insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('Douglas Adão','559.091.528-06','M','2001-02-01',1000.00,9)

insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('Antonia Anzobrisk','535.091.578-02','F','2000-05-10',2000.00,9)

insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('Yago Matheus','535.205.238-08','M','1940-07-29',5000.00,10)

insert into tbFuncionario (nomeFuncionario,cpfFuncionario,sexoFuncionario,dataNascimentoFuncionario,salarioFuncionario,codDepartamento)
values ('Gabrielly Popozisk','300.091.238-02','F','1980-09-30',1023.00,10)


select * from tbFuncionario

--Dependente
insert into tbDependente(nomeDependente,dataNascimentoDependente,sexoDependente,codFuncionario)
values ('Pablo Escobar','1998-10-11','M',1)

insert into tbDependente(nomeDependente,dataNascimentoDependente,sexoDependente,codFuncionario)
values ('Beyonce Agara','1990-11-22','F',2)

insert into tbDependente(nomeDependente,dataNascimentoDependente,sexoDependente,codFuncionario)
values ('Selena Gomez','2000-10-09','F',3)

insert into tbDependente(nomeDependente,dataNascimentoDependente,sexoDependente,codFuncionario)
values ('Paul Pogba','2001-12-09','M',4)

insert into tbDependente(nomeDependente,dataNascimentoDependente,sexoDependente,codFuncionario)
values ('Antoine Griezman','1993-12-02','M',5)

insert into tbDependente(nomeDependente,dataNascimentoDependente,sexoDependente,codFuncionario)
values ('Lionel Messi','1990-02-03','M',6)

insert into tbDependente(nomeDependente,dataNascimentoDependente,sexoDependente,codFuncionario)
values ('Kylie Jenner','1998-01-05','F',7)

insert into tbDependente(nomeDependente,dataNascimentoDependente,sexoDependente,codFuncionario)
values ('Antonia Bolsonaro','1989-12-22','F',8)

insert into tbDependente(nomeDependente,dataNascimentoDependente,sexoDependente,codFuncionario)
values ('Luana Angel','1970-10-30','F',9)

insert into tbDependente(nomeDependente,dataNascimentoDependente,sexoDependente,codFuncionario)
values ('Cristiano Ronaldo','2003-10-02','M',10)

select * from tbDependente