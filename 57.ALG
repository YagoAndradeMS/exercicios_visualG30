Algoritmo "57"


Var

sn, sexo: caracter
homem, mulher, salario: inteiro
flag: logico

Inicio

flag := verdadeiro

enquanto flag = verdadeiro faca

escreva("Digite o salario do funcionario: ")
leia(salario)

escreva("Digite o sexo do funcionario [H/M]: ")
leia(sexo)

se sexo = "H" entao
homem := homem + 1
fimse

se sexo = "M" entao
mulher := mulher + 1
fimse

escreva("Você quer cadastrar o dado de mais funcionarios [S/N]: ")
leia(sn)
limpatela

se sn = "N" entao
flag := falso
fimse

fimenquanto

escreval("Teve um total de",homem," funcionarios homens pagos")
escreval
escreval("Teve um total de",mulher," funcionarias mulheres pagas")

Fimalgoritmo