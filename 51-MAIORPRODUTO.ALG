Algoritmo "51-maiorProduto"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes

Var
   i, produto, maior, menor: inteiro

Inicio

   enquanto i < 8 faca

      escreva("Digite o preço de um produto: ")
      leia(produto)
      limpatela
      se (produto > maior) ou (maior = 0) entao
         maior := produto
      fimse

      se (produto < menor) ou (menor = 0) entao
         menor := produto
      fimse

      se i = 7 entao
         escreval
         escreval("O produto com o maior preço digitado foi o",maior)
         escreval
         escreval("O produto com o menor preço digitado foi o",menor)
      fimse
      i := i + 1

   fimenquanto

Fimalgoritmo