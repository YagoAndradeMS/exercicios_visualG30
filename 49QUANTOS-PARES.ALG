Algoritmo "49quantos-pares"

Var

   n, i, n1, par, impar : inteiro

Inicio
   para i de 1 ate 6 faca
      escreval("Digite 6 numeros e veja quantos deles s�o pares")
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

   escreval(par," Numeros s�o pares e",impar," numeros s�o impars")
Fimalgoritmo