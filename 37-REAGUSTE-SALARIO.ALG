Algoritmo "37-reaguste-Salario"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes

Var
   ano: inteiro
   sexo: caracter
   salario,novo, aumento: real

Inicio

   escreval("Digite a quantos anos o funcionario trabalha na empresa")
   leia(ano)

   escreval("Digite o sexo do funcionario")
   leia(sexo)

   escreval("Digite o salario do funcionario")
   leia(salario)

   se (sexo = "mulher") ou (sexo = "Mulher") ou (sexo = "m") ou (sexo = "M") entao
      se ano < 15 entao
         novo := salario+salario*0.05
         escreval("O novo salario da funcionaria será de", novo)
      senao
         se (ano >= 15) ou (ano <= 20) entao
            novo := salario+salario*0.12
            escreval("O novo salario da funcionaria será de", novo)
         senao
            novo := salario+salario*0.23
            escreval("O novo salario da funcionaria será de", novo)
         fimse
      fimse
   fimse

   se (sexo = "homem") ou (sexo = "Homem") ou (sexo = "H") ou (sexo = "h") entao
      se ano < 20 entao
         novo := salario+salario*0.03
         escreval("O novo salario do funcionario será de", novo)
      senao
         se (ano >= 20) ou (ano <= 30) entao
            novo := salario+salario*0.13
            escreval("O novo salario do funcionario será de", novo)
         senao
            novo := salario+salario*0.25
            escreval("O novo salario do funcionario será de", novo)
         fimse
      fimse
   fimse

Fimalgoritmo