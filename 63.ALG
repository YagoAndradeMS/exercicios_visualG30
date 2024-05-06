Algoritmo "63"


Var

   fim: caracter

   n, total, soma, menor, pares: inteiro

   media: real
Inicio

   repita

      escreva("Digite um numero: ")
      leia(n)

      escreva("Deseja digitar mais algum numero?[S/N]: ")
      leia(fim)
      limpatela

      soma := n + soma

      se (n <> 0) ou (fim = "S") e (n <> 0) entao
         total := total + 1
      fimse

      se (n mod 2 = 0)  entao
         pares := pares + 1
      fimse

      se (menor = 0) ou (n < menor) entao
         menor := n
      fimse

      media := media + n
   ate (fim = "N")

   se total <> 0 entao
      media := media / total
   fimse

   escreval("A soma de todos os numeros digitados e de",soma)
   escreval
   escreval("O menor numero digitado foi",menor)
   escreval
   escreval("A media entre todos os valores digitados é de", media)
   escreval
   escreval("Um total de",pares," numeros pares foram digitados")

Fimalgoritmo