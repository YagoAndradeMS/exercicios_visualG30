Algoritmo "26-valorMaior"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Thiago Menezes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
   // Se��o de Declara��es das vari�veis
   n1, n2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor ")
   leia(n1)
   escreva("Digite o segundo valor ")
   leia(n2)

   se n1 > n2 entao
      escreval("O primeiro valor � o maior ")
   senao
      se n2 > n1 entao
         escreval("O segundo valor � o maior")
      senao
         escreval("Os dois valores s�o iguais")
      fimse
   fimse
Fimalgoritmo