Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2020
Var
// Seção de Declarações das variáveis 
x : inteiro
dia : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
leia (x)

escolha x
caso 1
dia <- "domingo"
caso 2
dia <- "segunda"
caso 3
dia <- "terca"
caso 4
dia <- "quarta"
caso 5
dia <- "quinta"
caso 6
dia <- "sexta"
caso 7
dia <- "sabado"
outrocaso
dia <- "valor invalido"
fimescolha


escreval("Dia da semana: É ", dia, " caralho ")

Fimalgoritmo