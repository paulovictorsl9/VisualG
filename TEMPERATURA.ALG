Algoritmo "Temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2020
Var
// Seção de Declarações das variáveis 
   C, F : real
   unidade : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Você vai digitar a temperatura em qual escala (C/F? ")
    leia(unidade)

    se unidade = "F" entao
     escreva("Digite a temperatura em Fahrenheit: ")
     leia(F)
     C <- 5 / 9 * (F - 32)
     escreval("Temperatura equivalente em Celsius: ", C:4:2)
 senao
  escreva("Digite a temperatura em Celsius: ")
     leia(C)
     F <- C * 9 / 5 + 32
     escreval("Temperatura equivalente em Fahrenheit: ", F:4:2)
     fimse
     

Fimalgoritmo