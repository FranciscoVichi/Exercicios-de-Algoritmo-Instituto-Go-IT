Algoritmo "VetorAlunosAcimaMedia"
Var
   // Seção de Declarações das variáveis
   Aluno: vetor[1..4] de Caractere
   nota1: vetor[1..4] de real
   nota2: vetor[1..4] de real
   media: vetor[1..4] de real
   cont: inteiro
   SomaMedia,MediaTurma:Real
   AlunosAcima:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont <-1 ate 4 faca
      escreval("ALUNO ", cont)
      Escreva("Nome ", cont, "o. Aluno :")
      leia( Aluno[cont ])
      Escreva("Primeira Nota :")
      leia( nota1[cont] )
      Escreva("Segunda Nota :")
      leia( nota2[cont] )
      media[cont] <- ( nota1[cont] + nota2[cont] ) /2
      SomaMedia <- SomaMedia + media[ cont ]
   fimpara
   MediaTurma <- SomaMedia / 4
   limpatela
   EscreVal("LISTAGEM DE ALUNOS")
   Escreval("========================")
   Para cont <- 1 ate 4 faca
          escreval( Aluno[cont]:15, media[cont]:4:1)
          se media[cont] > MediaTurma entao
             AlunosAcima <- AlunosAcima + 1
          fimse
   fimpara
   Escreval("No final temos ", AlunosAcima, " alunos acima da media da turma que é ",MediaTurma:4:1)

Fimalgoritmo