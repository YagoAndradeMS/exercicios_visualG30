Algoritmo "81"


Var
   veto: vetor[0..7] de inteiro
   maior: vetor[0..7] de inteiro
   vez: vetor[0..7] de inteiro
   i, y, vel: inteiro

   media: real

Inicio

   para i de 0 ate 7 faca
      escreva("Digite a idade: ")
      leia(veto[i])

      media := media + veto[i]

      se veto[i] > vel entao
         maior[i] := i
         vel := veto[i]
         vez[i] := veto[i]
      fimse



   fimpara

   media := media / 8

   escreval("A media de todas as pessoas cadastradas e de",media)
   escreval
   escreval("Temos pessoas com mais de 25 anos nas posições: ")
   para i de 0 ate 7 faca
      se veto[i] > 25 entao
         escreval(i + 1)
      fimse
   fimpara
   escreval
   escreval("A maior idade digitada foi",vel)
   escreval
   escreval("A maior idade foi digitada na posição: ")
   i := 7
   enquanto i > -1 faca
      se vez[i] = vel entao
         escreval(maior[i] + 1)
      fimse
      i:= i - 1
   fimenquanto
Fimalgoritmo