Algoritmo "Idade"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2020
Var
// Se��o de Declara��es das vari�veis 
nome1, nome2 : caractere
idade1, idade2 : inteiro
mediaIdades : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Nome da primeira pessoa: ")
escreva("Nome: ")
leia(nome1)
escreva("Idade ", nome1, ": ")
leia(idade1)
escreval("Nome da segunda pessoa: ")
escreva("Nome: ")
leia(nome2)
escreva("Idade ", nome2, ": ")
leia(idade2)

mediaIdades <- (idade1 + idade2)/2

escreval("A idade m�dia entre ", nome1, " e ", nome2, " � de", mediaIdades, " anos ")


Fimalgoritmo