Algoritmo "Ret�ngulo"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2020
Var
// Se��o de Declara��es das vari�veis
base, altura, diagonal, area, perimetro : real




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Base do tri�ngulo = ")
leia(base)

escreva("Altura do tri�ngulo = ")
leia(altura)
escreval


area <- (base * altura)
escreval("�rea do tri�ngulo = ", area:8:4, "cm2")

perimetro <- (base * 2 + altura * 2)
escreval("Per�metro do tri�ngulo = ", perimetro:8:4, "cm")

diagonal <- raizq(exp(base, 2) + exp(altura, 2))
// raizq((base * base) + (altura * altura)) tamb�m funciona!
escreval("Diagonal = ", diagonal:8:4, "cm")






Fimalgoritmo