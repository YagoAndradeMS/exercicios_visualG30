Algoritmo "IMC"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Thiago Menezes 

Var
peso, altura, imc: real


Inicio
  escreval("Digite o peso: ")
  leia(peso)
  escreva("Digite a altura")
  leia(altura)
  
  imc <- peso / (altura * altura)
  
  escreva("Seu IMC �: ", imc)


Fimalgoritmo