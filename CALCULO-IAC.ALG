Algoritmo "calculo-IAC"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Thiago Menezes 

Var

cin, altura, iac: real

Inicio
escreva("Digite a circunferencia da sua quadril: ")
leia(cin)

escreva("Digite a sua altura: ")
leia(altura)

iac := cin / (altura * raizq(altura)) - 18

escreval("Seu IAC � de",iac)


Fimalgoritmo