Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2020
Var
// Seção de Declarações das variáveis 
 a, b, c, melhor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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