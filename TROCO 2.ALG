Algoritmo "Troco 2"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2020
Var
// Seção de Declarações das variáveis 
recebido, troco, precoProduto, total, resto : real
quantidade : inteiro
produto : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Produto: ")
leia(produto)
escreva("Preço: R$ ")
leia(precoProduto)
escreva("Quantidade compra:")
leia(quantidade)
escreva("Recebido: R$ ")
leia(recebido)

total <- quantidade * precoProduto
troco <- recebido - total
resto <- precoProduto * quantidade - recebido


total <- quantidade * precoProduto
troco <- recebido - total


escreval("Total em compras:", total)
escreval("Troco: ", troco)

se recebido >= (precoProduto * quantidade) entao

troco <- recebido - precoProduto * quantidade
senao resto <- precoProduto * quantidade - recebido
escreval("Dinheiro insuficiente. Faltam ", resto:4:2, " Reais")

fimse
 



 

Fimalgoritmo