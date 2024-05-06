Algoritmo "26-valorMaior"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
   // Seção de Declarações das variáveis
   n1, n2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor ")
   leia(n1)
   escreva("Digite o segundo valor ")
   leia(n2)

   se n1 > n2 entao
      escreval("O primeiro valor é o maior ")
   senao
      se n2 > n1 entao
         escreval("O segundo valor é o maior")
      senao
         escreval("Os dois valores são iguais")
      fimse
   fimse
Fimalgoritmo