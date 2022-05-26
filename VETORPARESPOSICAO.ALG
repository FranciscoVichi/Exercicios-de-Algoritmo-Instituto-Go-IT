Algoritmo "VetorParesPosicao"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2022
Var
   // Seção de Declarações das variáveis
   valores: vetor[1..7] de inteiro
   cont, Pares:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Pares <-0
   para cont<- 1 ate 7 faca
      escreva("Digite o ", cont, "o. valor :")
      leia( valores [cont] )
      se (valores [cont] % 2 = 0 ) entao
         Pares <- Pares + 1
      fimse
   fimpara
   Escreval("Foram digitas ", Pares, " numeros pares")
   para cont <- 1 ate 7 faca
      se (valores [cont] % 2 = 0 ) entao
         escreval("Valor PAR na posição ", cont)
      fimse
   fimpara
Fimalgoritmo