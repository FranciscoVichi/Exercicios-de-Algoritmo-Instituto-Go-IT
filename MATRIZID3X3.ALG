Algoritmo "MatrizID3x3"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2022
Var
   // Seção de Declarações das variáveis
   Matriz: vetor[1..3, 1..3] de Inteiro
   Linha,coluna:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 3 faca
         se (linha = coluna ) entao
            matriz[linha,coluna] <- 1
         senao
            matriz[linha,coluna] <- 0
         fimse
      fimpara
   fimpara

   // Mostrar a Matriz
//   escreval("Matriz")
//   escreval("=========================")
//   Para Linha <- 1 ate 3 faca
//      Para Coluna <- 1 ate 3 faca
//         escreva( matriz[linha,coluna]:5 )
//      fimpara
//      escreval()
//   fimpara
Fimalgoritmo