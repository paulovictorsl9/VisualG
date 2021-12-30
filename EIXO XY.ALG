Algoritmo "eixo XY"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2020
Var
// Seção de Declarações das variáveis 
  x, y : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Valor de x: ")
     leia(x)
     escreva("Valor de y: ")
     leia(y)
     
se (x > 0) e (y > 0) entao
 escreval("O número encontra-se no Q1")
  senao
   se (x > 0) e (y < 0) entao
    escreval("O número encontra-se no Q4")
     senao
      se (x < 0) e (y < 0) entao
       escreval("O número encontra-se no Q3")
        senao
         se (x < 0) e (y > 0) entao
          escreval("O número encontra-se no Q2")
           senao
            se (x = 0) e (y = 0) entao
             escreval("O ponto encontra-se na origem")
              senao
               se (x = 0) entao
                escreval("Eixo Y")
                 senao
                  se (y = 0) entao
                   escreval("Eixo X")
 
      fimse
     fimse
    fimse
   fimse
  fimse
 fimse
fimse

Fimalgoritmo