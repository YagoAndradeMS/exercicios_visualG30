Algoritmo "27-media03"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes

Var
   n1,n2,media :real

Inicio
   escreval("Digite a primeira nota do aluno: ")
   leia(n1)
   escreval("Digite a segunda nota do aluno: ")
   leia(n2)

   media := (n1+n2)/2

   se media < 5 entao
      escreval("REPROVADO!!! com a media de",media)
   senao
      se media < 7 entao
         escreval("RECUPERACAO com a media de",media)
      senao
         escreval("APROVADO com a media de",media)
      fimse
   fimse
Fimalgoritmo