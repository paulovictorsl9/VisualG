Algoritmo "salário"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2020
Var
// Seção de Declarações das variáveis 
funcionario : caractere
valorHoraDeTrabalho : real
horasTrabalhadas : inteiro
salario : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


 escreva("Nome do Funcionário: ")
 leia(funcionario)
 escreva("Valor da hora de trabalho: R$")
 leia(valorHoraDeTrabalho)
 escreva("Horas trabalhadas: ")
 leia(horasTrabalhadas)
 
 salario <- (valorHoraDeTrabalho * horasTrabalhadas)
 escreval("Salário: R$", salario:8:2)
 

 escreval("O salário de ", funcionario, " é igual a: R$", salario:8:2)
 


Fimalgoritmo