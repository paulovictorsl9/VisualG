Algoritmo "glicose"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2020
Var
// Se��o de Declara��es das vari�veis 
glicose : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval( "Digite o valor da glicose: ")
leia(glicose)

se glicose <= 100.0 entao
escreval("Classifica��o = Normal")

senao

se glicose <=140 entao
escreval("Classifica��o = Elevado")

senao

se glicose > 140 entao
escreval("Classifica��o = Diabetes")
fimse
fimse
fimse

Fimalgoritmo