Algoritmo "desafio01"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes

//Crie um algoritmo que verifique se uma pessoa pode votar ou não.
//SE for menor de 16 anos, é proibido
// votar, se tiver entre 16 e 18, é opcional, se for maior de
//18 anos, é obrigatório votar.
Var
   idade, voto:inteiro


Inicio
   escreva("Digite em que ano você nasceu ")
   leia(idade)

   voto := 2024 - idade
   se voto < 16 entao
      escreval("Você é proibido de votar")
   senao
      se (voto >= 16) e (voto < 19) ou (voto >= 65) entao
         escreval("Você tem o voto opcional")
      senao
         escreval("Você é obrigado a votar")
      fimse
   fimse


Fimalgoritmo