Algoritmo "35-aluguel"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes

Var

   carro:caracter
   km,paga:real
   dias: inteiro

Inicio

   escreval("Digite quantos quilometros você pretende percorrer: ")
   leia(km)

   escreval("Digite quantos dias você pretende alugar o carro")
   leia(dias)

   repita
      escreval("Digite qual tipo de carro você vai usar [luxo ou popular]: ")
      leia(carro)
      
      se (carro <> "luxo") e (carro <> "popular") entao

         escreval("[ERRO], carro não reconhecido")
      fimse
      
      se carro = "popular" entao
         se km <= 100 entao
            paga := 90*dias + km * 0.20
            escreval("Você irá pagar",paga)

         senao
            paga := 90*dias + km * 0.10
            escreval("Você irá pagar", paga)

         fimse
      fimse

      se carro = "luxo" entao

         se km <= 200 entao
            paga := 150*dias + km * 0.30
            escreval("Você irá pagar",paga)

         senao
            paga := 150*dias + km * 0.25
            escreval("Você irá pagar",paga)
         fimse
      fimse


   ate (carro = "luxo") ou (carro = "popular")
Fimalgoritmo