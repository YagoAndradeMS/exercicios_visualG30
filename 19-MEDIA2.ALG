Algoritmo "19-media2"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 
n,n1,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a primeira nota: ")
leia(n)
escreval("Digite a segunda nota: ")
leia(n1)

media := (n+n1)/2

se media >= 7 entao
escreval("Parabens você está aprovado com a media",media)
senao
escreval("Você não esta aprovado estude mais, sua media foi",media)
fimse
Fimalgoritmo