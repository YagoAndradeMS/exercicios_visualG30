Algoritmo "desafio01"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Thiago Menezes

//Crie um algoritmo que verifique se uma pessoa pode votar ou n�o.
//SE for menor de 16 anos, � proibido
// votar, se tiver entre 16 e 18, � opcional, se for maior de
//18 anos, � obrigat�rio votar.
Var
   idade, voto:inteiro


Inicio
   escreva("Digite em que ano voc� nasceu ")
   leia(idade)

   voto := 2024 - idade
   se voto < 16 entao
      escreval("Voc� � proibido de votar")
   senao
      se (voto >= 16) e (voto < 19) ou (voto >= 65) entao
         escreval("Voc� tem o voto opcional")
      senao
         escreval("Voc� � obrigado a votar")
      fimse
   fimse


Fimalgoritmo