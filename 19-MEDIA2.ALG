Algoritmo "19-media2"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Thiago Menezes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
n,n1,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite a primeira nota: ")
leia(n)
escreval("Digite a segunda nota: ")
leia(n1)

media := (n+n1)/2

se media >= 7 entao
escreval("Parabens voc� est� aprovado com a media",media)
senao
escreval("Voc� n�o esta aprovado estude mais, sua media foi",media)
fimse
Fimalgoritmo