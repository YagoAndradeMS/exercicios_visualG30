Algoritmo "23-diaMulher"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
sex,nome: caracter
preco,des: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite o preço total das suas compras ")
leia(sex)
escreva("Digite seu sexo M/F (F para feminino e M para masculino ")
leia(preco)

se (sex = "mulher") ou (sex = "F") ou (sex = "f") entao

des := preco/100 * 13
escreval("Parabens pelo seu dia você tem um desconto de 13%, suas compras ficarão no valor de",des + preco)
senao
des := preco/100 * 5
escreval("Comemore o dia das mulheres, você ganhou uma promoção de 5% suas compras ficaram no valor de",des + preco)
fimse
Fimalgoritmo