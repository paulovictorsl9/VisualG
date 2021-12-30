Algoritmo "menor de 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2020
Var
// Seção de Declarações das variáveis 
 a, b, c, menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Primeiro valor: ")
  leia(a)
  escreva("Segundo valor: ")
  leia(b)
  escreva("Terceiro valor: ")
  leia(c)
  
   se (a < b) e (a < c) entao
      menor <- a
   senao
      se b < c entao
      menor <- b
   senao
      menor <- c
   fimse
  fimse
  
  escreval("Menor = ", menor)

Fimalgoritmo