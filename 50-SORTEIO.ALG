Algoritmo "50-sorteio"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes

Var
   i, n, d, t : inteiro

Inicio

   para i de 1 ate 20 faca

      n := randi(11)

      se n > 5 entao
         d := d + 1
      fimse

      se n <> 0 entao
         se n mod 3 = 0 entao
            t := t + 1
         fimse
      fimse

      se i = 1 entao
         escreva(" os numeros sorteados foram")
      fimse

      se i < 20 entao
         escreva(n,",")
      senao
         escreval(n)
      fimse

      se i = 20 entao
         escreval
         escreval(d," Numeros sorteados diferentes são maiores que 5")
      fimse

      se i = 20 entao
         escreval
         escreval(t, " Numeros são divisiveis por 3")
      fimse

   fimpara

Fimalgoritmo