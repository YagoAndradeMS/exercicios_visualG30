Algoritmo "tabuada-Enquanto"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Thiago Menezes 

Var
    numero, multiplicador, resultado: inteiro


Inicio

      escreval("Digite o n�mero da tabuada desejada")
      leia(numero)
      
      multiplicador := 1
      
      enquanto multiplicador <= 10 fa�a
      
      resultado <- numero * multiplicador
      escreval(numero," X", multiplicador, " = ", resultado)
      
      multiplicador := multiplicador + 1
      fimenquanto

Fimalgoritmo