Algoritmo "75"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes 

Var
veto: vetor[0..15] de inteiro
i, n1, n2 ,n3 : inteiro

Inicio

n1 := 1
n2 := 0
n3 := 1
para i <- 0 ate 15 faca

n1 := n2

n2 := n3

veto[i] := n3

n3 := n1 + n2

escreva(veto[i])

fimpara

Fimalgoritmo