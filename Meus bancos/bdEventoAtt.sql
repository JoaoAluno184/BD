use bdEvento

go

Select nomeConvidado,dtNascConvidado from bdEvento.dbo.tbConfirmacao

Select * from bdEvento.dbo.tbConfirmacao
where idConfirmacao > 5

Select nomeConvidado,sexoConvidado from bdEvento.dbo.tbConfirmacao
where sexoConvidado = 'M'

Select * from bdEvento.dbo.tbConfirmacao
where idConfirmacao between 2 and 5

Select * from bdEvento.dbo.tbConfirmacao
ORDER BY nomeConvidado ASC

select * from bdEvento.dbo.tbConfirmacao
where dtNascConvidado = '08/02/1981'

select * from bdEvento.dbo.tbConfirmacao
where sexoConvidado = 'F' and statusConvidado = 'Não'

select nomeConvidado,sexoConvidado,statusConvidado from bdEvento.dbo.tbConfirmacao
where nomeConvidado like 'A'

select * from bdEvento.dbo.tbConfirmacao
where statusConvidado = 'Sim'

select * from bdEvento.dbo.tbConfirmacao
where statusConvidado = 'Não'

select * from bdEvento.dbo.tbConfirmacao
order by dtConfirmacao desc

select * from bdEvento.dbo.tbConfirmacao
where datepart (year ,dtNascConvidado) > 2001 and statusConvidado = 'Sim'



