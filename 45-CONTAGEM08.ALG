Algoritmo "45-contagem08"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes

Var
i, f, p, c: inteiro

Inicio
escreva("Digite o valor inicial: ")
leia(i)

escreva("Digite o valor final: ")
leia(f)

escreva("Digite o incremento: ")
leia(p)

se i < f entao
repita
//enquanto i < f faca
escreval(i)
i := i + p
//fimenquanto
ate (i > f)
fimse

se i > f entao

repita
//enquanto i < f faca
escreval(i)
i := i - p
//fimenquanto
ate i < f
fimse
Fimalgoritmo