Algoritmo "84"


Var

   nome: vetor[1..9] de caracter
   idade: vetor[1..9] de inteiro
   i: inteiro

Inicio

   para i de 1 ate 9 faca

      escreva("Digite o nome: ")
      leia(nome[i])

      escreva("Digite a idade: ")
      leia(idade[i])

      limpatela
      
   fimpara

   para i de 1 ate 9 faca
      se idade[i] < 18 entao
         escreval(nome[i], idade[i])
      fimse
   fimpara


Fimalgoritmo