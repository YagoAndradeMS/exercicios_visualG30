Algoritmo "74"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Thiago Menezes 

Var

veto:vetor[0..9] de inteiro
i, n1, n2: inteiro

Inicio

n1 := 5
n2 := 3

para i de 0 ate 9 faca

veto[i] := 3

se i mod 2 = 0 entao
veto[i] := 5
fimse

escreva(veto[i])
fimpara

Fimalgoritmo