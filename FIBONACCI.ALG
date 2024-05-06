Algoritmo "fibonacci"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes 

Var
   cont, n, n1, n2, n3: inteiro
   procedimento fibonacci (X : inteiro)

Inicio
n1 := 1
escreva(n1, " >> ")
n2 := 1
escreva(n2, " >> ")
para cont <- 3 ate x faca
n3 <- n1+ n2
escreva (n3, " >> ")
n1 := n2
n2 := n3
fimpara
fimprocedimento

inicio
escreva("Digite quantos termos da sequência serão mostrados: ")
leia(n)
fibonacci (n)
escreva(" FIM ")

Fimalgoritmo