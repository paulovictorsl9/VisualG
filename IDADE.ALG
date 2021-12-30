Algoritmo "Idade"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2020
Var
// Seção de Declarações das variáveis 
nome1, nome2 : caractere
idade1, idade2 : inteiro
mediaIdades : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreval("A idade média entre ", nome1, " e ", nome2, " é de", mediaIdades, " anos ")


Fimalgoritmo