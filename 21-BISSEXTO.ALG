Algoritmo "21-bissexto"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes 

Var
ano:inteiro


Inicio
escreval("Digite um ano")
leia(ano)

se (ano % 4 = 0) ou (ano % 400 = 0) e (ano % 100 <> 0) entao
escreval("O ano",ano," é bissexto")
senao
escreval("O ano",ano," não e bissexto")
fimse

Fimalgoritmo