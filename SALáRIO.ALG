Algoritmo "sal�rio"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2020
Var
// Se��o de Declara��es das vari�veis 
funcionario : caractere
valorHoraDeTrabalho : real
horasTrabalhadas : inteiro
salario : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


 escreva("Nome do Funcion�rio: ")
 leia(funcionario)
 escreva("Valor da hora de trabalho: R$")
 leia(valorHoraDeTrabalho)
 escreva("Horas trabalhadas: ")
 leia(horasTrabalhadas)
 
 salario <- (valorHoraDeTrabalho * horasTrabalhadas)
 escreval("Sal�rio: R$", salario:8:2)
 

 escreval("O sal�rio de ", funcionario, " � igual a: R$", salario:8:2)
 


Fimalgoritmo