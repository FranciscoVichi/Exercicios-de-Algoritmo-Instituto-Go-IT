Algoritmo "LerMatriz"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2022
Var
   // Seção de Declarações das variáveis
   Matriz: vetor[1..3, 1..2] de Inteiro
   Linha,coluna:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 2 faca
         escreva("Digite o valor da posição [", linha, ",", coluna, "]:")
         leia( matriz[linha,coluna] )
      fimpara
   fimpara
   
// Mostrar a Matriz
//   Para Linha <- 1 ate 3 faca
//      Para Coluna <- 1 ate 2 faca
//         escreva( matriz[linha,coluna]:5 )
//      fimpara
//      escreval()
//   fimpara
   
Fimalgoritmo