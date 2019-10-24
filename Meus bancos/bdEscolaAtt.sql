use bdEscola
go


Select nomeAluno,rgAluno,dataNascimentoAluno,naturalidadeAluno from bdEscola.dbo.tbAluno
where naturalidadeAluno like 'SP%'

Select nomeAluno,rgAluno from bdEscola.dbo.tbAluno
where nomeAluno like 'P%'

Select nomeCurso,cargahorariaCurso from bdEscola.dbo.tbCurso
where cargahorariaCurso > 2000

Select nomeAluno,rgAluno from bdEscola.dbo.tbAluno
where nomeAluno like '%Silva'

Select nomeAluno,dataNascimentoAluno from bdEscola.dbo.tbAluno
where datepart(month,dataNascimentoAluno) = 03

Select idAluno,dataMatricula from bdEscola.dbo.tbMatricula
where datepart(month,dataMatricula) = 04

Select idTurma,idCurso from bdEscola.dbo.tbTurma
where idCurso = 1

Select idTurma,nomeTurma from bdEscola.dbo.tbTurma
where nomeTurma = '1AA'

Select * from tbAluno

Select * from tbTurma


