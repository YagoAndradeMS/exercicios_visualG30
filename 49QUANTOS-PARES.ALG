Algoritmo "49quantos-pares"

Var

   n, i, n1, par, impar : inteiro

Inicio
   para i de 1 ate 6 faca
      escreval("Digite 6 numeros e veja quantos deles são pares")
      escreval
      escreval("Digite o valor de um numero")
      leia(n)
      limpatela

      se n mod 2 = 0 entao
         par := par + 1
      senao
         impar := impar + 1
      fimse
   fimpara

   escreval(par," Numeros são pares e",impar," numeros são impars")
Fimalgoritmo