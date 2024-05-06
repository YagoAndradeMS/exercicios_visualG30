Algoritmo "16-fumante"

Var
ci,ano:inteiro
perda,dias:real

Inicio
escreval("Quantos cigarros você fuma por dia:")
leia(ci)
escreval("A quantos anos você fuma:")
leia(ano)

perda := ano*365*ci*10

dias := perda/24

escreval("Você perdeu ",dias:1:0," dias de vida")

Fimalgoritmo