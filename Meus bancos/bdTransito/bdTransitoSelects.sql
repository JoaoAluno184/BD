use bdTransito

--A
select count(idMotorista) from tbMotorista

--B
select count(idMotorista) from tbMotorista
where nomeMotorista Like '%Silva%'

--C
select count(idMotorista) from tbMotorista
where datepart(year,dataNascimentoMotorista) = 2000

--D
select count(idMotorista) from tbMotorista
where pontuacaoAcumulada > 18

--E
select nomeMotorista as 'Nome do motorista', sum(pontuacaoAcumulada) as 'Somatória da pontuação' from tbMotorista
group by nomeMotorista
order by nomeMotorista

--F
select nomeMotorista, avg(pontuacaoAcumulada) as 'Média de multa' from tbMotorista
group by nomeMotorista
order by [Média de multa] desc

--G
select nomeMotorista, count(codVeiculo) as 'Quantidade de veículos' from tbVeiculo, tbMotorista
where codMotorista = 1
group by nomeMotorista

--H
select count(idVeiculo) from tbVeiculo
where placaVeiculo like 'A%'

--I
select count(idVeiculo) from tbVeiculo
where anoVeiculo < 2010

--J
select avg(anoVeiculo) from tbVeiculo

--K
select count(idVeiculo) from tbVeiculo
where modeloVeiculo like '%Sedan%'

--L




--X
select avg(pontosMulta) as 'Média dos pontos das multas aplicadas em XX/07/17' from tbMultas
where datepart(month, dataMulta) = 7 and datepart(year, dataMulta) = 2017

--Y
select count(idVeiculo) as 'Veículos que não podem circular segunda-feira' from tbVeiculo
where placaVeiculo like '%1'