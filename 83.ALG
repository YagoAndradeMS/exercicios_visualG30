Algoritmo "83"



Var

   cont: vetor[1..20] de inteiro
   i, j, ale: inteiro

Inicio

   para i de 1 ate 20 faca

      cont[i] := randi(100)

      escreva(cont[i])

   fimpara

   para i de 1 ate 19 faca
      para j de i + 1 ate 20 faca

         se cont[j] < cont[i] entao
            ale := cont[i]
            cont[i] <- cont[j]
            cont[j] <- ale
         fimse
      fimpara
   fimpara
   escreval
   escreval(" Na ordem crescente ficaria")
   para i de 1 ate 20 faca
      escreva(cont[i]," ")
   fimpara

Fimalgoritmo