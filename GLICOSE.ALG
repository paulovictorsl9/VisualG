Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2020
Var
// Seção de Declarações das variáveis 
glicose : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval( "Digite o valor da glicose: ")
leia(glicose)

se glicose <= 100.0 entao
escreval("Classificação = Normal")

senao

se glicose <=140 entao
escreval("Classificação = Elevado")

senao

se glicose > 140 entao
escreval("Classificação = Diabetes")
fimse
fimse
fimse

Fimalgoritmo