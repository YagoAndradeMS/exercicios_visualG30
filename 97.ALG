Algoritmo "97"

Var

   n, n1, n2, resultado: inteiro
funcao maior(x, y, z: inteiro): inteiro

inicio
   escreval
   se (x = y) e (x = z) entao
      escreval("Os três valores são iguais")
   senao
      se x > y entao
         retorne x
      senao
         se y > x entao
            retorne y
         senao
            se x = y entao
               escreva("Os dois valores são iguais")

            fimse
         fimse
      fimse

      se z > y entao
         retorne z
      senao
         se y > z entao
            retorne y
         senao
            se z = y entao
               escreva("Os dois valores são iguais")

            fimse
         fimse
      fimse

      se x > z entao
         retorne x
      senao
         se z > x entao
            retorne z
         senao
            se x = z entao
               escreva("Os dois valores são iguais")

            fimse
         fimse
      fimse
   fimse
fimfuncao
Inicio

   escreva("Digite o valor do primeiro numero: ")
   leia(n)

   escreva("Digite o valor do segundo numero ")
   leia(n1)

   escreva("Digite o valor do segundo numero ")
   leia(n2)

   resultado := maior(n, n1, n2)

   se (n <> n2) e (n <> n1) e (n1 <> n2) entao
      escreva(resultado)
   fimse

Fimalgoritmo