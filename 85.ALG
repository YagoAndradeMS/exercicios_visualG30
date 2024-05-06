Algoritmo "85"


Var

   nome: vetor[1..5] de caracter
   sexo: vetor[1..5] de caracter
   salario: vetor[1..5] de inteiro
   i: inteiro

Inicio

   para i de 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(nome[i])

      escreva("Digite o sexo[H/M]: ")
      leia(sexo[i])

      escreva("Digite o salario: ")
      leia(salario[i])

      limpatela
   fimpara

   para i de 1 ate 5 faca
      se sexo[i] = "M" entao
         se salario[i] >= 5000 entao
            escreval("Nome:",nome[i]," Salario:",salario[i])
         fimse
      fimse
   fimpara

Fimalgoritmo