Algoritmo "34-imc"
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

   se imc <= 18.5 entao
      escreval("Você está abaixo do peso")
   senao
      se (imc > 18.5) e (imc <= 25) entao
         escreval("Você está no peso ideal")
      senao
         se (imc > 25) e (imc < 30)entao
            escreval("Você está com sobre peso")
         senao
            se (imc > 30) e (imc < 40) entao
               escreval("Você está com obesidade")
            senao
               escreval("Você está com obeseidade severa")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo