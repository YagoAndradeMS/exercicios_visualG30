Algoritmo "91"

Var

   n, n1, maior: inteiro
procedimento maior()

inicio
   escreval
   se n > n1 entao
      escreval("O numero",n," � o maior")
   senao
      se n1 > n entao
         escreval("O numero",n1," � o maior")
      senao
         se n1 = n entao
            escreval("Os dois numeros s�o iguais")
         fimse
      fimse
   fimse
fimprocedimento
Inicio

   escreva("Digite o valor do primeiro numero: ")
   leia(n)

   escreva("Digite o valor do segundo numero ")
   leia(n1)

   maior()



Fimalgoritmo