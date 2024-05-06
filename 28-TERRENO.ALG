Algoritmo "28-terreno"
// Disciplina : [Linguagem e Lógica de Programação]
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
      escreval("Você tem um terreno POPULAR")
      senao
      se m <= 500 entao
         escreval("Você tem um terreno MASTER")
      senao
         escreval("Você tem um terreno VIP")
      fimse
   fimse
Fimalgoritmo