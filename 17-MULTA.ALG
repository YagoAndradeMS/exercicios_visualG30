Algoritmo "17-multa"
// Disciplina : [Linguagem e L�gica de Programa��o] 
// Professor : Thiago Menezes 

Var
ve, multa:real


Inicio
escreval("Digite a velocidade do carro:")
leia(ve)

se ve > 80 entao

multa := (ve - 80)*5
escreval("Voc� foi multado no valor de",multa)
senao
escreval("Voc� esta dentro do limite de velocidade parabens!!")
fimse


Fimalgoritmo