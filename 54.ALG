Algoritmo "54"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes

Var

   peso, altura, mediaAl, pesoT, pesoM, pesoA: real
   i: inteiro
Inicio

   enquanto i < 7 faca
      i := i + 1

      escreva("Digite o peso: ")
      leia(peso)

      escreva("Digite a altura: ")
      leia(altura)

      mediaAl := mediaAl + altura

      se peso > 90 entao

         pesoT := pesoT + 1
      fimse

      se (peso < 50) e (altura < 1.60) entao
         pesoM := pesoM + 1
      fimse

      se (peso > 100) e (altura > 1.90) entao
         pesoA := pesoA + 1
      fimse

      limpatela
      
      se i = 7 entao
         mediaAl := mediaAl / 7

         escreval("A media da altura de todos é",mediaAl)
         escreval
         escreval(pesoT," pessoas pesam mais de 90KG")
         escreval
         escreval(pesoM," pessoas pesam menos de 50KG e são mais baixas que 1.60")
         escreval
         escreval(pesoA," pessoas pesam mais de 100KG e são mais altas que 1.90")
      fimse

   fimenquanto
Fimalgoritmo