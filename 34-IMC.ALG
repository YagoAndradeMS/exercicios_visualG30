Algoritmo "34-imc"
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

   se imc <= 18.5 entao
      escreval("Voc� est� abaixo do peso")
   senao
      se (imc > 18.5) e (imc <= 25) entao
         escreval("Voc� est� no peso ideal")
      senao
         se (imc > 25) e (imc < 30)entao
            escreval("Voc� est� com sobre peso")
         senao
            se (imc > 30) e (imc < 40) entao
               escreval("Voc� est� com obesidade")
            senao
               escreval("Voc� est� com obeseidade severa")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo