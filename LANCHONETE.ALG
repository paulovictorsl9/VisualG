Algoritmo "lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2020
Var
// Seção de Declarações das variáveis 
  codigoProduto, quantidade : inteiro
  valorPago : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Código do produto comprado: ")
 leia(codigoProduto)
 escreva("Quantidade comprada: ")
 leia(quantidade)

 escolha codigoProduto
 caso 1
  valorPago <- 5.0 * quantidade
 
 caso 2
  valorPago <- 3.5 * quantidade
  
 caso 3
  valorPago <- 4.80 * quantidade
  
 caso 4
   valorPago <- 8.90 * quantidade

 caso 5
   valorPago<- 7.32 * quantidade

fimescolha

escreval("Total a ser pago: R$ ", valorPago:4:2)

Fimalgoritmo