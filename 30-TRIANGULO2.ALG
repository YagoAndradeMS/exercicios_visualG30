Algoritmo "25-triangulo"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes

Var
   n1, n2, n3: real


Inicio
   escreva("Digite o tamanho da primeira segmenta de reta ")
   leia(n1)
   escreva("Digite o tamanho da segunda segmenta de reta ")
   leia(n2)
   escreva("Digite o tamanho da terceira segmenta de reta ")
   leia(n3)

   se (n1 > n2+n3) ou (n2 > n1+n3) ou (n3 > n1+n2) entao
      escreval("Não e possivel criar um triangulo com estes segmentas de reta ")
   senao
      escreval("É possivel criar um tringulo com estes segmentos de reta")
      se (n1 = n2) e (n1 = n3) e (n2 = n3) entao
         escreval("Será um triangulo EQUILATERO")
      senao
         se (n1 = n2) ou (n1 = n3) ou (n2 = n3) entao
            escreval("Será um triangulo ISÓSCELES")
         senao
            se (n1 <> n2) e (n1 <> n3) e (n2 <> n3) entao
               escreval ("Será um triangulo ESCALENO")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo