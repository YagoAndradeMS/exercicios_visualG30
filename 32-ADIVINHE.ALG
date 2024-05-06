Algoritmo "32-adivinhe"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes

Var
   ale, adi: inteiro


Inicio
   escreval("Vamos jogar um jogo!")
   escreval("")
   escreval("Tente adivinhar o numero sorteado, entre 1 e 5")

   ale <- randi(5) + 1

   escreval("Qual numero você acha que foi sorteado?")
   leia(adi)
   escreval("")

   enquanto ale <> adi faca
      escreval("Você errou!, não era o numero",adi," tente de novo")
      escreval("Qual numero você acha que foi sorteado?")
      leia(adi)

   fimenquanto

   escreval("Você acertou!, o numero sorteado foi o numero", ale," parabens")

Fimalgoritmo