Algoritmo "16-fumante"

Var
ci,ano:inteiro
perda,dias:real

Inicio
escreval("Quantos cigarros voc� fuma por dia:")
leia(ci)
escreval("A quantos anos voc� fuma:")
leia(ano)

perda := ano*365*ci*10

dias := perda/24

escreval("Voc� perdeu ",dias:1:0," dias de vida")

Fimalgoritmo