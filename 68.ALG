Algoritmo "68"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes


Var

   sexo: caracter
   i, mulher, homem: inteiro
   peso, media, maisP: real

Inicio

   para i de 1 ate 8 faca
      escreva("Digite o sexo[H/M]: ")
      leia(sexo)
      escreval
      escreva("Digite o peso: ")
      leia(peso)
      escreval
      se sexo = "M" entao
         mulher := mulher + 1

         media := mulher + media
      fimse

      se sexo = "H" entao
         se (peso > maisP) ou (maisP <= 0 ) entao

            maisP := peso

         fimse
      fimse

      se (sexo = "H") e (peso > 100) entao
         homem := homem + 1
      fimse
   fimpara

   se mulher <> 0 entao
   media := media / mulher
   fimse
   
   escreval("O total de mulheres cadastradas foi de",mulher)
   escreval
   escreval("O total de homems que pesam mais de 100kg e de",homem)
   escreval
   escreval("A media de peso entre as mulheres de",media)
   escreval
   escreval("O maior peso entre os homens foi de",maisP)
   
Fimalgoritmo