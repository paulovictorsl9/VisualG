Algoritmo "dardo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2020
Var
// Se��o de Declara��es das vari�veis 
 a, b, c, melhor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Primeiro arremesso: ")
   leia(a)
   escreva("Segundo arremesso: ")
   leia(b)
   escreva("Terceiro arremesso: ")
   leia(c)
   
   se (a > b) e (a > c) entao
   melhor <- a
   senao
   se b > c entao
   melhor <- b
   senao
   melhor <- c
   fimse
   fimse
   
   escreval("Melhor arremesso: ", melhor:4:2)
   
   

   

Fimalgoritmo