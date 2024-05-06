Algoritmo "53"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes

Var
   i, idade, total, mu, velh : inteiro
   sexo: caracter
   media, hoMedia, ho, homem: real
Inicio
   enquanto i < 5 faca
      i := i + 1
      escreva("Digite o sexo [M/F]: ")
      leia(sexo)
      escreva("Digite a idade: ")
      leia(idade)

      se sexo = "M" entao
         ho := ho + 1

         hoMedia := hoMedia + idade
      senao
         se sexo = "F" entao
            mu <- mu + 1
            se idade > 20 entao
               velh <- velh + 1
            fimse
         fimse
      fimse

      total := total + idade
      limpatela
      se i = 5 entao

         media := total / 5
         homem := ho
         se (homem <> 0) entao
            hoMedia := hoMedia / homem
         fimse
         escreval("Teve um total de",ho," homens cadastrados")
         escreval("")
         escreval("Teve um total de",mu," mulheres cadastradas")
         escreval("")
         escreval("A media de todas as idade foi de",media)
         escreval("")
         escreval("A media da idade dos homens foi de",hoMedia)
         escreval("")
         escreval("A quantidade de mulheres que ja passaram dos 20 anos é",velh)

      fimse


   fimenquanto

Fimalgoritmo