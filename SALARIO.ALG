Algoritmo "salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2020
Var
// Se��o de Declara��es das vari�veis 
 salario, salarioNovo, aumento, porcentagem : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Sal�rio funcion�rio: ")
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
    
    escreval("Novo sal�rio: R$ ", salarioNovo:4:2)
    escreval("Aumento sal�rio: R$ ", aumento:4:2)
    escreval("Porcentagem: ", porcentagem, "%")

Fimalgoritmo