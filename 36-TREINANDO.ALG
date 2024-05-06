Algoritmo "36-treinando"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Thiago Menezes

Var
   ativi: inteiro
   ganho: real
Inicio
   escreval("Digite quantas horas de atividade fisica você teve hoje")
   leia(ativi)

   se ativi <= 10 entao
      ganho := ativi*2*0.05
      escreval("Você faturou um total de",ganho)
   senao
      se (ativi > 10) e (ativi <= 20) entao
         ganho := ativi*5*0.05
         escreval("Você faturou um total de",ganho)
      senao
         ganho := ativi*10*0.05
         escreval("Você faturou um total de",ganho)
      fimse
   fimse


Fimalgoritmo