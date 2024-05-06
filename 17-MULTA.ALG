Algoritmo "17-multa"
// Disciplina : [Linguagem e Lógica de Programação] 
// Professor : Thiago Menezes 

Var
ve, multa:real


Inicio
escreval("Digite a velocidade do carro:")
leia(ve)

se ve > 80 entao

multa := (ve - 80)*5
escreval("Você foi multado no valor de",multa)
senao
escreval("Você esta dentro do limite de velocidade parabens!!")
fimse


Fimalgoritmo