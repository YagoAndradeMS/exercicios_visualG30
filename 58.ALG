Algoritmo "58"

Var

   flag: logico
   idade, fim: inteiro
   media, quan: real

Inicio

   flag := verdadeiro

   enquanto flag = verdadeiro faca

      escreval("Digite a idade de um aluno[para finalizar o cadastro digite 999]: ")
      leia(idade)

      fim := idade

      se idade = 999 entao
         idade := idade - 999
         quan := quan - 1
      fimse

      quan := 1 + quan

      media := idade + media

      se fim = 999 entao
         flag := falso
      fimse

   fimenquanto
   se quan <> media entao
      media := media / quan
   fimse

   escreval("A turma tem um total de",quan," alunos")
   escreval
   escreval("A media da idade dos alunos e de",media)

Fimalgoritmo