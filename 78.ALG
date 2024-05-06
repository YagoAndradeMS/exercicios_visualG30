Algoritmo "78"




Var

   veto: vetor[0..14] de inteiro
   posi: vetor[0..14] de inteiro
   i: inteiro

Inicio

   para i de 0 ate 14 faca

      escreva("Digite um numero: ")
      leia(veto[i])

      se veto[i] mod 10 = 0 entao
         posi[i] := i
      fimse
   fimpara

   repita
      escreval
      escreva(veto[i])

      se (veto[i] mod 10 = 0) e (veto[i] <> 0) entao

         escreva(" Foi salvo na posição", posi[i] + 1)
         escreval

      fimse
      i := i -1

   ate i < 0
Fimalgoritmo