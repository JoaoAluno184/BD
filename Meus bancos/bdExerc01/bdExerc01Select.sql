use bdExerc01

go


	--1
	select sum(idFuncionario) as 'Somat�ria dos c�digos dos funcion�rios' from tbFuncionario

	--2
	select sum(idadeFuncionario) as 'Somat�ria das idades dos funcion�rios' from tbFuncionario

	--3
	select sum(qtdfilhoFuncionario) as 'Somat�ria dos filhos dos funcion�rios' from tbFuncionario

	--4
	select sum(salarioFuncional) as 'Somat�ria dos sal�rios dos funcion�rios' from tbFuncional

	--5
	select sum(tmpEmpresaFuncional) as 'Somat�ria do tempo de empresa dos funcion�rios' from tbFuncional

	--6
	select sum(tmpCargoFuncional) as 'Somat�ria do tempo de cargo dos funcion�rios' from tbFuncional

	--7
	select max(idFuncionario) as 'Maior c�digo' from tbFuncionario

	--8
	select min(idFuncionario) as 'Menor c�digo' from tbFuncionario

	--9
	select max(idadeFuncionario) as 'Maior idade' from tbFuncionario

	--10
	select min(idadeFuncionario) as 'Menor idade' from tbFuncionario

	--11
	select max(qtdfilhoFuncionario) as 'Maior quantidade de filhos' from tbFuncionario

	--12
	select min(qtdfilhoFuncionario) as 'Menor quantidade de filhos' from tbFuncionario

	--13
	select max(salarioFuncional) as 'Maior sal�rio' from tbFuncional

	--14
	select min(salarioFuncional) as 'Menor sal�rio' from tbFuncional

	--15
	select max(tmpEmpresaFuncional) as 'Maior tempo de empresa' from tbFuncional

	--16
	select min(tmpEmpresaFuncional) as 'Menor tempo de empresa' from tbFuncional

	--17
	select max(tmpCargoFuncional) as 'Maior tempo no cargo' from tbFuncional

	--18
	select min(tmpCargoFuncional) as 'Menor tempo no cargo' from tbFuncional

	--19
	select avg(idFuncionario) as 'M�dia dos c�digos dos funcion�rios' from tbFuncionario

	--20
	select avg(idadeFuncionario) as 'M�dia das idades dos funcion�rios' from tbFuncionario

	--21
	select avg(qtdfilhoFuncionario) as 'M�dia de filhos dos funcion�rios' from tbFuncionario

	--22
	select avg(salarioFuncional) as 'M�dia dos sal�rios dos funcion�rios' from tbFuncional

	--23
	select avg(tmpEmpresaFuncional) as 'M�dia do tempo de empresa dos funcion�rios' from tbFuncional

	--24
	select avg(tmpCargoFuncional) as 'M�dia do tempo de cargo dos funcion�rios' from tbFuncional

	--25
	select count(idFuncionario) as 'Quantidade de funcion�rios que ganham acima de R$800,00' from tbFuncional
	where salarioFuncional > 800

	--26
	select count(idFuncionario) as 'Quantidade de funcion�rios que ganham acima de R$1.000,00' from tbFuncional
	where salarioFuncional > 1000

	--27
	select count(idFuncionario) as 'Quantidade de funcion�rios que ganham abaixo de R$400,00' from tbFuncional
	where salarioFuncional < 400

	--28
	select count(idFuncionario) as 'Quantidade de funcion�rios que ganham abaixo de R$2.000,00' from tbFuncional
	where salarioFuncional < 2000

	--29
	select count(idFuncionario) as 'Quantidade de funcion�rios que ganham acima de R$8.000,00' from tbFuncional
	where salarioFuncional > 8000

	--30
	select count(idFuncionario) as 'Quantidade de funcion�rios que ganham abaixo de R$1.000,00' from tbFuncional
	where salarioFuncional < 1000

	--31
	select count(idFuncionario) as 'Quantidade de funcion�rios que tem tempo de cargo igual a 1' from tbFuncional
	where tmpCargoFuncional = 1

	--32
	select count(idFuncionario) as 'Quantidade de funcion�rios que tem tempo de cargo igual a 3' from tbFuncional
	where tmpCargoFuncional = 3

	--33
	select count(idFuncionario) as 'Quantidade de funcion�rios que tem tempo de cargo igual a 4' from tbFuncional
	where tmpCargoFuncional = 4

	--34
	select count(idFuncionario) as 'Quantidade de funcion�rios que tem tempo de cargo maior a 10' from tbFuncional
	where tmpCargoFuncional > 10

	--35
	select count(idFuncionario) as 'Quantidade de funcion�rios que tem mais de 20 anos' from tbFuncionario
	where idadeFuncionario > 20

	--36
	select count(idFuncionario) as 'Quantidade de funcion�rios que tem mais de 40 anos' from tbFuncionario
	where idadeFuncionario > 40

	--37
	select count(idFuncionario) as 'Quantidade de funcion�rios que tem menos de 80 anos' from tbFuncionario
	where idadeFuncionario < 80

	--38
	select count(idFuncionario) as 'Quantidade de funcion�rios que tem menos de 200 anos' from tbFuncionario
	where idadeFuncionario< 200

	--39
	select count(idFuncionario) as 'Quantidade de gerente(s) da empresa' from tbFuncional
	where cargoFuncional like 'Gerente'

	--40
	select count(idFuncionario) as 'Quantidade de analista(s) da empresa' from tbFuncional
	where cargoFuncional like 'Analista'

	--41
	select count(idFuncionario) as 'Quantidade de designer(s) da empresa' from tbFuncional
	where cargoFuncional like 'Designer'		

	--42
	select count(idFuncionario) as 'Quantidade de programador(es) da empresa' from tbFuncional
	where cargoFuncional like 'Programador'

	--43
	select sum(salarioFuncional) as 'Somat�ria dos sal�rios dos analistas da empresa' from tbFuncional
	where cargoFuncional like 'Analista'

	--44
	select sum(salarioFuncional) as 'Somat�ria dos sal�rios dos gerentes da empresa' from tbFuncional
	where cargoFuncional like 'Gerente'

	--45
	select count(idFuncionario) as 'Quantidade de funcion�rios que nasceram em S�o Paulo' from tbFuncionario
	where ufFuncionario like 'SP'

	--46
	select count(idFuncionario) as 'Quantidade de funcion�rios que nasceram na Bahia' from tbFuncionario
	where ufFuncionario like 'BA'

	--47
	select count(idFuncionario) as 'Quantidade de funcion�rios que nasceram no Cear�' from tbFuncionario
	where ufFuncionario like 'CE'

	--48
	select count(idFuncionario) as 'Quantidade de funcion�rios que nasceram no Rio de Janeiro' from tbFuncionario
	where ufFuncionario like 'RJ'

	--49
	select count(idFuncionario) as 'Quantidade de funcion�rios que N�O nasceram no Rio de Janeiro' from tbFuncionario
	where ufFuncionario not like 'RJ'

	--50
	select count(idFuncionario) as 'Quantidade de funcion�rios sindicalizados' from tbFuncional
	where sindicalizadoFuncional = 'Sim'

	--51
	select count(idFuncionario) as 'Quantidade de funcion�rios n�o sindicalizados' from tbFuncional
	where sindicalizadoFuncional = 'N�o'