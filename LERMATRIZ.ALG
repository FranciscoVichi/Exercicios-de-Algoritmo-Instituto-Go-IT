Algoritmo "LerMatriz"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2022
Var
   // Se��o de Declara��es das vari�veis
   Matriz: vetor[1..3, 1..2] de Inteiro
   Linha,coluna:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 2 faca
         escreva("Digite o valor da posi��o [", linha, ",", coluna, "]:")
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