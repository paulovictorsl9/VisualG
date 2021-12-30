Algoritmo "Retângulo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2020
Var
// Seção de Declarações das variáveis
base, altura, diagonal, area, perimetro : real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Base do triângulo = ")
leia(base)

escreva("Altura do triângulo = ")
leia(altura)
escreval


area <- (base * altura)
escreval("Área do triângulo = ", area:8:4, "cm2")

perimetro <- (base * 2 + altura * 2)
escreval("Perímetro do triângulo = ", perimetro:8:4, "cm")

diagonal <- raizq(exp(base, 2) + exp(altura, 2))
// raizq((base * base) + (altura * altura)) também funciona!
escreval("Diagonal = ", diagonal:8:4, "cm")






Fimalgoritmo