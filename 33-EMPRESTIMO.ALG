Algoritmo "33-emprestimo"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes

Var

   casa, salario, anos, pres, mensal:real

Inicio
   escreva("Digite o valor da casa: ")
   leia(casa)

   escreva("Digite o valor do seu salario: ")
   leia(salario)

   escreva("Em quantos anos você pretende pagar: ")
   leia(anos)

   pres := salario/100 * 30
   mensal := casa/(anos*12)

   se pres < mensal entao
      escreval("Seu emprestimo foi negado!")
   senao
      escreval("Seu emprestimo foi aprovado!")
   fimse
Fimalgoritmo