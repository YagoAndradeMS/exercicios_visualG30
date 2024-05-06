Algoritmo "tabuada-Enquanto"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes 

Var
    numero, multiplicador, resultado: inteiro


Inicio

      escreval("Digite o número da tabuada desejada")
      leia(numero)
      
      multiplicador := 1
      
      enquanto multiplicador <= 10 faça
      
      resultado <- numero * multiplicador
      escreval(numero," X", multiplicador, " = ", resultado)
      
      multiplicador := multiplicador + 1
      fimenquanto

Fimalgoritmo