Algoritmo "MatrizID4x4"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2022
Var
   // Se��o de Declara��es das vari�veis
   Matriz: vetor[1..4, 1..4] de Inteiro
   Linha,coluna:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para Linha <- 1 ate 4 faca
      Para Coluna <- 1 ate 4 faca
         leia(matriz[linha,coluna])
      fimse
   fimpara
fimpara

// Mostrar a Matriz
escreval("Matriz")
escreval("=========================")
Para Linha <- 1 ate 4 faca
   Para Coluna <- 1 ate 4 faca
      escreva( matriz[linha,coluna]:5 )
   fimpara
   escreval()
fimpara
Fimalgoritmo