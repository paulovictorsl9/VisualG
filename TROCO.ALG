Algoritmo "Troco"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2020
Var
// Seção de Declarações das variáveis 
precoProduto1 : real
quantidadeCompra : inteiro
dinheiroRecebido : real
troco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Produto")
escreva("Preço do produto = R$")
leia(precoProduto1)
escreva("Quantidade: ")
leia(quantidadeCompra)
escreva("Valor recebido: R$")
leia(dinheiroRecebido)

troco <- (dinheiroRecebido) - (precoProduto1 * quantidadeCompra)

escreva("Troco = R$")
escreva(troco:8:2)



Fimalgoritmo