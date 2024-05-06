Algoritmo "80"


Var

veto: vetor[0..29] de inteiro
i,total,chave : inteiro

Inicio

para i de 0 ate 29 faca

veto[i] := randi(15) + 1

fimpara

escreva("Digite um numero chave: ")
leia(chave)

escreval("O numero",chave," foi encontrada nas seguintes posições")

repita

se (veto[i] = chave) então

escreval("Posição",i + 1)
total := total + 1

fimse

i := i - 1
ate i< 0
escreval
escreva("A chave foi sorteada um total de",total)
Fimalgoritmo