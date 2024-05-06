Algoritmo "calculadora"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes

Var
   n1, n2, resultado: real
   operacao: caracter



Inicio
   escreva("Digite o numero 1: ")
   leia(n1)

   escreva("Digite a operação desejada[-,+,* ou /]: ")
   leia(operacao)

   escreva("Digite o valor 2: ")
   leia(n2)

   escolha operacao
   caso "+"
      resultado := n1 + n2

   caso "-"
      resultado := n1 - n2

   caso "*"
      resultado := n1 * n2

   caso "/"
      resultado := n1/n2

    fimescolha
    
      escreva("Resultado: ", resultado)

Fimalgoritmo