Algoritmo "31-jokenpo"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Thiago Menezes

Var

   jogador:caracter
   boot, jog: inteiro

Inicio
   escreval("pedra = [0]")
   escreval("papel [1]")
   escreval("tesoura [2]")
   escreva("Qual a sua jogada: ")
   leia(jog)

   boot := randi(3)

   escolha boot
   caso 0
      escreval("O adversario jogou: pedra")
   caso 1
      escreval("O adversario jogou: papel")
   caso 2
      escreval("O adversario jogou: tesoura")
   outrocaso
   fimescolha
   
 escolha jog
   caso 0
     jog := 0
      escreval("Voc� jogou: pedra")

   caso 1
      jog := 1
      escreval("Voc� jogou: papel")
      
   caso 2
      jog := 2
      escreval("Voc� jogou: tesoura")

      outrocaso
    fimescolha

   se (boot = 0) e (jog = 0) entao
      escreval("Empate")
   senao
      se (boot = 0) e (jog = 1) entao
         escreval("Voc� venceu")
      senao
         se (boot = 0) e (jog = 2) entao
            escreval("O adversario venceu")
         senao

            fimse
         fimse
      fimse

      se (boot = 1) e (jog = 1) entao
         escreval("Empate")
      senao
         se (boot = 1) e (jog = 0) entao
            escreval("O adversario venceu")
         senao
            se (boot = 1) e (jog = 2) entao
               escreval("Voc� venceu")
            fimse
         fimse
      fimse

      se (boot = 2) e (jog = 0) entao
         escreval("Voc� venceu")
      senao
         se (boot = 2) e (jog = 1) entao
            escreval("Adversario venceu")
         senao
            se (boot = 2) e (jog = 2) entao
               escreval("empate")
            fimse
         fimse
      fimse



Fimalgoritmo