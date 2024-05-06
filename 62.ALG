Algoritmo "62"


Var

fim: caracter

idade, total, mais: inteiro

media: real
Inicio

repita

escreva("Digite a idade: ")
leia(idade)

escreva("Deseja cadastrar a idade de mais alguem[S/N]: ")
leia(fim)
limpatela

se (idade <> 0) ou (fim = "S") e (idade <> 0) entao
total := total + 1
fimse

se idade > 21 entao
mais := mais + 1
fimse

media := media + idade
ate (fim = "N")

se total <>0 entao
media := media / total
fimse

escreval("A quantidade total de pessoas cadastradas é de",total)
escreval
escreval("A media das idades digitadas é de",media)
escreval
escreval("Um total de",mais," pessoas tem mais de 21 anos")
Fimalgoritmo