Algoritmo "25-triangulo"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes 

Var
n1, n2, n3: real


Inicio
escreva("Digite o tamanho da primeira segmenta de reta ")
leia(n1)
escreva("Digite o tamanho da segunda segmenta de reta ")
leia(n2)
escreva("Digite o tamanho da terceira segmenta de reta ")
leia(n3)

se (n1 > n2+n3) ou (n2 > n1+n3) ou (n3 > n1+n2) entao
escreval("Não e possivel criar um triangulo com estes segmentas de reta ")
senao
escreval("É possivel criar um tringulo com estes segmentos de reta")
fimse
Fimalgoritmo