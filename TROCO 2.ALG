Algoritmo "Troco 2"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2020
Var
// Se��o de Declara��es das vari�veis 
recebido, troco, precoProduto, total, resto : real
quantidade : inteiro
produto : caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Produto: ")
leia(produto)
escreva("Pre�o: R$ ")
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