Algoritmo "Notas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2020
Var
// Seção de Declarações das variáveis 
  nota1, nota2, notafinal : real
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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