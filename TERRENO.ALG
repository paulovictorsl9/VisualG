Algoritmo "Terreno"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2020
Var
// Se��o de Declara��es das vari�veis
larguraDoTerreno, areaDoTerreno, precoDoTerreno, comprimentoDoTerreno, m2DoTerreno : real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Largura do Terreno = ")
leia(larguraDoTerreno)

escreva("Comprimento do terreno = ")
leia(comprimentoDoTerreno)
escreval
escreva("Pre�o do m2 = ")
leia(m2DoTerreno)
escreval

areaDoTerreno <- (larguraDoTerreno * comprimentoDoTerreno)
escreval("�rea do terreno = ", areaDoTerreno:8:2, "m2")

precoDoTerreno <- (areaDoTerreno * m2DoTerreno)
escreval("Pre�o do terreno = ", "R$", precoDoTerreno:8:2)




Fimalgoritmo