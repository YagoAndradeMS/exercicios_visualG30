Algoritmo "36-treinando"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Thiago Menezes

Var
   ativi: inteiro
   ganho: real
Inicio
   escreval("Digite quantas horas de atividade fisica voc� teve hoje")
   leia(ativi)

   se ativi <= 10 entao
      ganho := ativi*2*0.05
      escreval("Voc� faturou um total de",ganho)
   senao
      se (ativi > 10) e (ativi <= 20) entao
         ganho := ativi*5*0.05
         escreval("Voc� faturou um total de",ganho)
      senao
         ganho := ativi*10*0.05
         escreval("Voc� faturou um total de",ganho)
      fimse
   fimse


Fimalgoritmo