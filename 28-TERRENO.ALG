Algoritmo "28-terreno"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Thiago Menezes

Var
   l, c, m:real


Inicio
   escreval("Digite a largura do terreno: ")
   leia(l)
   escreva("Digite o comprimento do terreno: ")
   leia(c)

   m := l*c

   se m < 100 entao
      escreval("Voc� tem um terreno POPULAR")
      senao
      se m <= 500 entao
         escreval("Voc� tem um terreno MASTER")
      senao
         escreval("Voc� tem um terreno VIP")
      fimse
   fimse
Fimalgoritmo