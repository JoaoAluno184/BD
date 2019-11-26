use bdTransito

go

insert into tbMotorista(nomeMotorista,dataNascimentoMotorista,cpfMotorista,cnhMotorista,pontuacaoAcumulada)
values ('David Almeida Silva', '2000/10/20','10104432678','334232134567','12')

insert into tbMotorista(nomeMotorista,dataNascimentoMotorista,cpfMotorista,cnhMotorista,pontuacaoAcumulada)
values ('Kayan Lopes da Silva', '1998/11/29','21215543791','444121146581','22')

insert into tbMotorista(nomeMotorista,dataNascimentoMotorista,cpfMotorista,cnhMotorista,pontuacaoAcumulada)
values ('Kaue Loviz Altino', '2000/12/12','83321123132','912323232322','4')


select * from tbMotorista

insert into tbVeiculo(modeloVeiculo,placaVeiculo,renavamVeiculo,anoVeiculo,idMotorista)
values ('Uno Economic','BCA-1232','112321988','2013',1)

insert into tbVeiculo(modeloVeiculo,placaVeiculo,renavamVeiculo,anoVeiculo,idMotorista)
values ('Celta Sedan','ADB-4321','341467129','2009',2)

insert into tbVeiculo(modeloVeiculo,placaVeiculo,renavamVeiculo,anoVeiculo,idMotorista)
values ('Polo Reet','EBE-2541','777389123','2010',3)

select * from tbVeiculo

insert into tbMulta(dataMulta,horaMulta,pontosMulta,idVeiculo)
values ('2019-12-20','12:20:33','3',1)

insert into tbMulta(dataMulta,horaMulta,pontosMulta,idVeiculo)
values ('2019-02-11','00:10:53','1',1)

insert into tbMulta(dataMulta,horaMulta,pontosMulta,idVeiculo)
values ('2017-03-22','15:11:02','5',2)

insert into tbMulta(dataMulta,horaMulta,pontosMulta,idVeiculo)
values ('2018-10-12','21:09:00','12',2)

insert into tbMulta(dataMulta,horaMulta,pontosMulta,idVeiculo)
values ('2019-11-30','01:45:44','15',3)

insert into tbMulta(dataMulta,horaMulta,pontosMulta,idVeiculo)
values ('2016-05-01','16:22:29','4',3)

select * from tbMulta

