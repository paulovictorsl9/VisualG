Var
// Seção de Declarações das variáveis 
planobasico : real
minutosGastos : real
franquia : real
excedente : real
valorAPagar : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Valor do plano básico: ")
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
