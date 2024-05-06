Algoritmo "82"


Var

   maiorN: vetor[1..10] de real
   nota: vetor[1..10] de real
   i, acima: inteiro
   media, maior: real

Inicio

   para i de 1 ate 10 faca
      escreva("Digite a nota do aluno ")
      leia(nota[i])

      media := media + nota[i]

      se nota[i] >= maior entao
         maiorN[i] := nota[i]
         maior := nota[i]
      fimse
   fimpara

   media := media / 10
   para i de 1 ate 10 faca
      se nota[i] > media entao
         acima := acima + 1
      fimse

      limpatela
   fimpara

   escreval("A media da turma é",media)
   escreval
   escreval("Um total de",acima," alunos estão acima da media")
   escreval
   escreval("A maior nota digitada foi",maior)
   escreval
   escreval("A maior nota aparece na posição: ")
   para i de 1 ate 10 faca
      se (maiorN[i] >= maior) entao
         escreval(i)
      fimse
   fimpara

Fimalgoritmo