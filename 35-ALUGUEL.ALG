Algoritmo "35-aluguel"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Thiago Menezes

Var

   carro:caracter
   km,paga:real
   dias: inteiro

Inicio

   escreval("Digite quantos quilometros voc� pretende percorrer: ")
   leia(km)

   escreval("Digite quantos dias voc� pretende alugar o carro")
   leia(dias)

   repita
      escreval("Digite qual tipo de carro voc� vai usar [luxo ou popular]: ")
      leia(carro)
      
      se (carro <> "luxo") e (carro <> "popular") entao

         escreval("[ERRO], carro n�o reconhecido")
      fimse
      
      se carro = "popular" entao
         se km <= 100 entao
            paga := 90*dias + km * 0.20
            escreval("Voc� ir� pagar",paga)

         senao
            paga := 90*dias + km * 0.10
            escreval("Voc� ir� pagar", paga)

         fimse
      fimse

      se carro = "luxo" entao

         se km <= 200 entao
            paga := 150*dias + km * 0.30
            escreval("Voc� ir� pagar",paga)

         senao
            paga := 150*dias + km * 0.25
            escreval("Voc� ir� pagar",paga)
         fimse
      fimse


   ate (carro = "luxo") ou (carro = "popular")
Fimalgoritmo