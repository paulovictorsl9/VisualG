Algoritmo "partida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2020
Var
// Se��o de Declara��es das vari�veis 
 horaInicio, horaFim, duracao : inteiro
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Hora do in�cio da partida: ")
  leia(horaInicio)
  escreval("Hora do t�rmino da partida: ")
  leia(horaFim)
  
  se horaFim > horaInicio entao
   duracao <- horaFim - horaInicio
   
  senao
  
   horaInicio <- 24 - horaInicio

   duracao <- horaInicio + horaFim
   
fimse


  
  escreval("Dura��o da partida: ", duracao:4:2, " horas")

Fimalgoritmo