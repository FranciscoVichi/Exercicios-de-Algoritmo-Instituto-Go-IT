Algoritmo "VetorParesPosicao"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2022
Var
   // Se��o de Declara��es das vari�veis
   valores: vetor[1..7] de inteiro
   cont, Pares:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
         escreval("Valor PAR na posi��o ", cont)
      fimse
   fimpara
Fimalgoritmo