Algoritmo "21-bissexto"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Thiago Menezes 

Var
ano:inteiro


Inicio
escreval("Digite um ano")
leia(ano)

se (ano % 4 = 0) ou (ano % 400 = 0) e (ano % 100 <> 0) entao
escreval("O ano",ano," � bissexto")
senao
escreval("O ano",ano," n�o e bissexto")
fimse

Fimalgoritmo