Algoritmo "89"



Var

   i: inteiro

procedimento gerador(frase: caracter; quan, borda: inteiro)
inicio

   se borda = 1 entao
      escreval("+-------=======------+")
   senao
      se borda = 2 entao

         escreval("~~~~~~~~:::::::~~~~~~~")
      senao
         se borda = 3 entao
            escreval("<<<<<<<<------->>>>>>> ")
         fimse
      fimse
   fimse
   
   para i de 1 ate quan faca
      escreval(frase)
   fimpara

   se borda = 1 entao
      escreval("+-------=======------+")
   senao
      se borda = 2 entao

         escreval("~~~~~~~~:::::::~~~~~~~")
      senao
         se borda = 3 entao
            escreval("<<<<<<<<------->>>>>>> ")
         fimse
      fimse
   fimse
fimprocedimento


Inicio

   gerador("        Bom dia", 4, 1)


Fimalgoritmo