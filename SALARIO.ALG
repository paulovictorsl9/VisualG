Algoritmo "salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2020
Var
// Seção de Declarações das variáveis 
 salario, salarioNovo, aumento, porcentagem : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Salário funcionário: ")
 leia(salario)
 
 se salario <= 1000 entao
  porcentagem <- 20
 senao
  se salario <= 3000 entao
  porcentagem <- 15
 senao
  se salario <= 8000 entao
  porcentagem <- 10
 senao
   porcentagem <- 5
   
  fimse
  fimse
  fimse

  
    aumento <- salario * porcentagem / 100
    salarioNovo <- salario + aumento
    
    escreval("Novo salário: R$ ", salarioNovo:4:2)
    escreval("Aumento salário: R$ ", aumento:4:2)
    escreval("Porcentagem: ", porcentagem, "%")

Fimalgoritmo