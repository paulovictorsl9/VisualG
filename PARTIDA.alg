Algoritmo "partida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2020
Var
// Seção de Declarações das variáveis 
 horaInicio, horaFim, duracao : inteiro
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Hora do início da partida: ")
  leia(horaInicio)
  escreval("Hora do término da partida: ")
  leia(horaFim)
  
  se horaFim > horaInicio entao
   duracao <- horaFim - horaInicio
   
  senao
  
   horaInicio <- 24 - horaInicio

   duracao <- horaInicio + horaFim
   
fimse


  
  escreval("Duração da partida: ", duracao:4:2, " horas")

Fimalgoritmo