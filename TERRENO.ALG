Algoritmo "Terreno"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2020
Var
// Seção de Declarações das variáveis
larguraDoTerreno, areaDoTerreno, precoDoTerreno, comprimentoDoTerreno, m2DoTerreno : real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Largura do Terreno = ")
leia(larguraDoTerreno)

escreva("Comprimento do terreno = ")
leia(comprimentoDoTerreno)
escreval
escreva("Preço do m2 = ")
leia(m2DoTerreno)
escreval

areaDoTerreno <- (larguraDoTerreno * comprimentoDoTerreno)
escreval("Área do terreno = ", areaDoTerreno:8:2, "m2")

precoDoTerreno <- (areaDoTerreno * m2DoTerreno)
escreval("Preço do terreno = ", "R$", precoDoTerreno:8:2)




Fimalgoritmo