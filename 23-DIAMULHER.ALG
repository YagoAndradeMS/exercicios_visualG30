Algoritmo "23-diaMulher"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Thiago Menezes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
sex,nome: caracter
preco,des: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite o pre�o total das suas compras ")
leia(sex)
escreva("Digite seu sexo M/F (F para feminino e M para masculino ")
leia(preco)

se (sex = "mulher") ou (sex = "F") ou (sex = "f") entao

des := preco/100 * 13
escreval("Parabens pelo seu dia voc� tem um desconto de 13%, suas compras ficar�o no valor de",des + preco)
senao
des := preco/100 * 5
escreval("Comemore o dia das mulheres, voc� ganhou uma promo��o de 5% suas compras ficaram no valor de",des + preco)
fimse
Fimalgoritmo