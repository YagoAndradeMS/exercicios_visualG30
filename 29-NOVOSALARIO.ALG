Algoritmo "29-novoSalario"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes 

Var

nome:caracter
sal,novos: real
anos: inteiro

Inicio

escreval("Digite o nome do funcionario")
leia(nome)
escreval("Digite o salario do funcionario")
leia(sal)
escreval("Digite a quantos anos o funcionario ",nome," trabalha na empresa")
leia(anos)

se anos < 3 entao
novos := sal/100 * 3
escreval("O novo salario do funcionario ",nome," sera de",novos + sal)
senao
se (anos >= 3) e (anos < 10) entao
novos := sal/100 * 12.5
escreval("O novo salario do funcionario ",nome," sera de",novos + sal)

senao
novos := sal/100 * 20 entao
escreval("O novo salario do funcionario ",nome," sera de",novos + sal)

fimse
fimse
Fimalgoritmo