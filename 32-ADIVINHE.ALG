Algoritmo "32-adivinhe"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Thiago Menezes

Var
   ale, adi: inteiro


Inicio
   escreval("Vamos jogar um jogo!")
   escreval("")
   escreval("Tente adivinhar o numero sorteado, entre 1 e 5")

   ale <- randi(5) + 1

   escreval("Qual numero voc� acha que foi sorteado?")
   leia(adi)
   escreval("")

   enquanto ale <> adi faca
      escreval("Voc� errou!, n�o era o numero",adi," tente de novo")
      escreval("Qual numero voc� acha que foi sorteado?")
      leia(adi)

   fimenquanto

   escreval("Voc� acertou!, o numero sorteado foi o numero", ale," parabens")

Fimalgoritmo