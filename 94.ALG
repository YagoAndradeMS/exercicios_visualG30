Algoritmo "94"


Var

   n, n1, n2, i, fim: inteiro

procedimento fibonaci()
inicio

   n1 := 1

   para i de 1 ate fim faca

      n := n1
      n1 := n2
      n2 := n + n1

      escreva(n2," >>")
   fimpara
   escreva(" Fim")
fimprocedimento
Inicio

   escreval("Digite quando terminara a sequencia")
   leia(fim)

   fibonaci ()
Fimalgoritmo