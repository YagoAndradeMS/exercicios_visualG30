Algoritmo "100"



Var

   res: caracter
   n, n1, resultado, fim: real

funcao media(x, y:real):real
inicio

   retorne (x + y)/2
fimfuncao

funcao situacao(x:real):caracter
inicio

   se (x >= 7) entao
      retorne "aprovado"
   senao
      se (x > 5)  entao

         retorne "recuperação"
      senao
         retorne "reprovado"
      fimse
   fimse
fimfuncao
Inicio

   escreva("Digite a primeira nota: ")
   leia(n)
   escreva("Digite a segunda nota: ")
   leia(n1)

   resultado := media(n, n1)

   escreva("A media entre",n," e",n1," e de",resultado)

   res := situacao(resultado)

   escreva(" O aluno foi ",res)
Fimalgoritmo