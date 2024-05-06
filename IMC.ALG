Algoritmo "IMC"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes 

Var
peso, altura, imc: real


Inicio
  escreval("Digite o peso: ")
  leia(peso)
  escreva("Digite a altura")
  leia(altura)
  
  imc <- peso / (altura * altura)
  
  escreva("Seu IMC é: ", imc)


Fimalgoritmo