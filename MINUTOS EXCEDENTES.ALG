Algoritmo "Minutos excedentes"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2020
Var
// Se��o de Declara��es das vari�veis 
planobasico : real
minutosGastos : real
franquia : real
excedente : real
valorAPagar : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Valor do plano b�sico: ")
leia(planobasico)
escreval("Franquia = 100 minutos")
escreva("Minutos Consumidos: ")
leia(minutosGastos)
escreva("Minutos excedentes: ")
leia(excedente)

se (minutosGastos > 100) entao
valorAPagar <- planobasico + 2 * excedente
senao
se (minutosGastos <= 100) entao
valorAPagar <- planobasico
fimse
fimse

escreval("Valor total a ser pago: R$", valorAPagar:8:2)
 



 

Fimalgoritmo