Algoritmo "22-alistamento"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Thiago Menezes 

Var
ano,alis: inteiro


Inicio
escreval("Digite o ano de seu nascimento: ")
leia(ano)

alis := 2024 - ano

se alis > 18 entao
escreval("Voc� deve se alistar o mais rapido possivel!! Voc� devia estar alistado h�", alis - 18)
senao
se alis = 18 entao
escreval("Voc� dever� se alistar neste ano")
senao
escreval("Voc� devera se alistar em",alis)
fimse
fimse
Fimalgoritmo