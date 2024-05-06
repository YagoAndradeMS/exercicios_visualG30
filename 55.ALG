Algoritmo "55"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes

Var
   ale, adi, i: inteiro


Inicio
   escreval("Vamos jogar um jogo!")
   escreval("")
   escreval("Tente adivinhar o numero sorteado, entre 1 e 5")

   ale <- randi(10) + 1

   escreval("Qual numero você acha que foi sorteado?")
   leia(adi)
   escreval("")

   se ale <> adi entao
      i := 4
      enquanto i <> 1 faca
         i := i - 1
         escreval("Você errou!, não era o numero",adi," você tem mais",i," tentativas")
         escreval("Qual numero você acha que foi sorteado?")
         leia(adi)

      fimenquanto
      escreval("Você perdeu mais sorte na proxima")
   senao
      escreval("Você acertou!, o numero sorteado foi o numero", ale," parabens")
   fimse


Fimalgoritmo