Algoritmo "eixo XY"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2020
Var
// Se��o de Declara��es das vari�veis 
  x, y : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Valor de x: ")
     leia(x)
     escreva("Valor de y: ")
     leia(y)
     
se (x > 0) e (y > 0) entao
 escreval("O n�mero encontra-se no Q1")
  senao
   se (x > 0) e (y < 0) entao
    escreval("O n�mero encontra-se no Q4")
     senao
      se (x < 0) e (y < 0) entao
       escreval("O n�mero encontra-se no Q3")
        senao
         se (x < 0) e (y > 0) entao
          escreval("O n�mero encontra-se no Q2")
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