Algoritmo "31-jokenpo"
// Disciplina : [Linguagem e Lógica de Programação]
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
      escreval("Você jogou: pedra")

   caso 1
      jog := 1
      escreval("Você jogou: papel")
      
   caso 2
      jog := 2
      escreval("Você jogou: tesoura")

      outrocaso
    fimescolha

   se (boot = 0) e (jog = 0) entao
      escreval("Empate")
   senao
      se (boot = 0) e (jog = 1) entao
         escreval("Você venceu")
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
               escreval("Você venceu")
            fimse
         fimse
      fimse

      se (boot = 2) e (jog = 0) entao
         escreval("Você venceu")
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