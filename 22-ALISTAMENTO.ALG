Algoritmo "22-alistamento"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes 

Var
ano,alis: inteiro


Inicio
escreval("Digite o ano de seu nascimento: ")
leia(ano)

alis := 2024 - ano

se alis > 18 entao
escreval("Você deve se alistar o mais rapido possivel!! Você devia estar alistado há", alis - 18)
senao
se alis = 18 entao
escreval("Você deverá se alistar neste ano")
senao
escreval("Você devera se alistar em",alis)
fimse
fimse
Fimalgoritmo