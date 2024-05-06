Algoritmo "98"


Var

n, n1, r: inteiro
funcao somador(x, y:inteiro):inteiro
inicio

   para x de x ate y faca

      r := x + r

   fimpara

   retorne r
fimfuncao

Inicio
escreva("Digite o numero inicial ")
leia(n)

escreva("Digite o numero final ")
leia(n1)

r := somador(n, n1)

escreva("A soma de todos os numeros entre",n," e",n1," e de",r)


Fimalgoritmo