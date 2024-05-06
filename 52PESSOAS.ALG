Algoritmo "52pessoas"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes 
Var
i, idade, conta, menor, maior : inteiro
total: real
Inicio
enquanto i < 10 faca
i := i + 1
escreva("Digite a idade: ")
leia(idade)

total := total + idade

se idade > 18 entao
conta := conta + 1
escreval("Tem",conta," pessoas com mais de 18 anos")
fimse

se idade < 5 entao
menor := menor + 1
fimse

se (idade > maior) ou (maior = 0) entao
maior := idade
fimse

limpatela

se i = 10 entao
total := total / 10
escreval
escreval("A media da idade é de",total)
escreval
escreval("Tem",menor," pessoas com menos de 5 anos")
escreval
escreval("A maior idade digitada foi",maior)

fimse

fimenquanto
Fimalgoritmo