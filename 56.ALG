Algoritmo "56"
Var
   numero, soma : inteiro
   flag: logico
Inicio

   flag := Verdadeiro

   Enquanto flag = Verdadeiro faca
       Escreva("Digite um n�mero (ou 1111 para sair): ")
       Leia(numero)

       Se numero = 1111 Entao
          flag := falso
       FimSe

       soma <- soma + numero
      limpatela
   FimEnquanto
   
   escreval
       Escreval("O somat�rio dos n�meros digitados �: ", soma)


FimAlgoritmo
