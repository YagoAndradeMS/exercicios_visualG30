Algoritmo "55"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Thiago Menezes

Var
   ale, adi, i: inteiro


Inicio
   escreval("Vamos jogar um jogo!")
   escreval("")
   escreval("Tente adivinhar o numero sorteado, entre 1 e 5")

   ale <- randi(10) + 1

   escreval("Qual numero voc� acha que foi sorteado?")
   leia(adi)
   escreval("")

   se ale <> adi entao
      i := 4
      enquanto i <> 1 faca
         i := i - 1
         escreval("Voc� errou!, n�o era o numero",adi," voc� tem mais",i," tentativas")
         escreval("Qual numero voc� acha que foi sorteado?")
         leia(adi)

      fimenquanto
      escreval("Voc� perdeu mais sorte na proxima")
   senao
      escreval("Voc� acertou!, o numero sorteado foi o numero", ale," parabens")
   fimse


Fimalgoritmo