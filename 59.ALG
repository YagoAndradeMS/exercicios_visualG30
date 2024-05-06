Algoritmo "59"



Var

   sexo, fim: caracter
   idade, maior, homem, jovem: inteiro
   flag: logico
   media: real
Inicio

   flag := verdadeiro

   enquanto flag = verdadeiro faca

      escreva("Digite o sexo[H/M]: ")
      leia(sexo)
      escreval
      escreva("Digite a idade: ")
      leia(idade)
      escreval
      escreval("Você quer continuar[S/N]: ")
      leia(fim)

      se idade > maior entao
         maior := idade
      fimse

      se sexo = "H" entao
         homem := homem + 1
         media := media + idade
      fimse

      se (sexo = "M") entao
         se (idade < jovem) ou (jovem = 0) entao
            jovem := idade
         fimse
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

      se fim = "N" entao
         flag := falso
      fimse
      
     limpatela
     
   fimenquanto

   se homem > 0 entao
      media := media / homem
   fimse

   escreval("A maior idade digitada foi",maior)
   escreval
   escreval("Um total de",homem," homens foram cadastrados")
   escreval
   escreval("A idade da mulher mais jovem e",jovem)
   escreval
   escreval("A media da idade dos homens e de",media)
Fimalgoritmo