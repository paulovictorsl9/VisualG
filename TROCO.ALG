Algoritmo "Troco"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2020
Var
// Se��o de Declara��es das vari�veis 
precoProduto1 : real
quantidadeCompra : inteiro
dinheiroRecebido : real
troco : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Produto")
escreva("Pre�o do produto = R$")
leia(precoProduto1)
escreva("Quantidade: ")
leia(quantidadeCompra)
escreva("Valor recebido: R$")
leia(dinheiroRecebido)

troco <- (dinheiroRecebido) - (precoProduto1 * quantidadeCompra)

escreva("Troco = R$")
escreva(troco:8:2)



Fimalgoritmo