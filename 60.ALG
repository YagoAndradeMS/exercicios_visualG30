Algoritmo "60"



Var

   sexo, fim, nome, nomeV, nomeJ: caracter
   idade, velho, jovem, mulher, homem, mu: inteiro
   flag: logico
   media: real
Inicio

   flag := verdadeiro

   enquanto flag = verdadeiro faca

      escreva("Digite o nome: ")
      leia(nome)
      escreval
      repita
         escreva("Digite o sexo[H/M]: ")
         leia(sexo)

         se (sexo <> "H") e (sexo <> "M") entao
            escreval("Digite um sexo valido[H/M]: ")
         fimse
      ate (sexo = "H") ou (sexo = "M")

      escreval
      escreva("Digite a idade: ")
      leia(idade)
      escreval
      escreval("Você quer continuar[S/N]: ")
      leia(fim)

      se (idade > velho) ou (velho = 0) entao
         velho := idade
         nomeV := nome
      fimse

      se (sexo = "M") entao
         se (idade < jovem) ou (jovem = 0) entao
            mu := mu + 1
            jovem := idade
            nomeJ := nome
            se (idade < 18) entao
               mulher := mulher + 1
            fimse
         fimse
      fimse

      se (sexo = "H") e (idade > 30) entao
         homem := homem + 1
      fimse

      se fim = "N" entao
         flag := falso
      senao
         se fim <> "S" entao
            repita
               escreval("Digite uma resposta valida: ")
               leia(fim)
            ate (fim = "N") ou (fim = "S")
         fimse
      fimse

      media := media + idade

      se fim = "N" entao
         flag := falso
      fimse

      limpatela

   fimenquanto
   se (mu <> 0) ou (homem <> 0) entao
      media := media / (mu + homem)
   fimse

   escreval("A pessoa mais velha foi ", nomeV)
   escreval
   escreval("A mulher mais jovem foi ",nomeJ)
   escreval
   escreval("A media das idades cadastradas foi de",media)
   escreval
   escreval(homem," homens tem mais de 30 anos")
   escreval
   escreval(mulher," mulheres tem menos de 18 anos")

Fimalgoritmo