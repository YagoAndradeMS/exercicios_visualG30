Algoritmo "79"




Var

   veto: vetor[0..9] de inteiro
   posi: vetor[0..9] de inteiro
   i: inteiro

Inicio

   para i de 0 ate 9 faca

      escreva("Digite um numero: ")
      leia(veto[i])

      se veto[i] mod 2 = 0 entao
         posi[i] := i
      fimse
   fimpara

   repita



      se (veto[i] mod 2 = 0) e (veto[i] <> 0) entao

         escreva(veto[i]," Foi salvo na posição", posi[i] + 1)
         escreval

      fimse
      i := i -1

   ate i < 0
Fimalgoritmo