Algoritmo "Notas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2020
Var
// Se��o de Declara��es das vari�veis 
  nota1, nota2, notafinal : real
  

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite a primeira nota: ")
  leia(nota1)
  escreva("Digite a segunda nota: ")
  leia(nota2)
  
  notafinal <- nota1 + nota2
  
  escreval("Nota final: ", notafinal:8:1)
  
  se notafinal > 60 entao
  escreval("Aprovado")
  senao
  escreval("Reprovado")

  
  fimse

Fimalgoritmo