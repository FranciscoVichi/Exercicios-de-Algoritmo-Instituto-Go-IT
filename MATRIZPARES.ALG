Algoritmo "MatrizPares"
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
         escreva("Digite o valor da posição [", linha, ",", coluna, "]:")
         leia( matriz[linha,coluna] )
      fimpara
   fimpara

   // Mostrar a Matriz
   escreval("Matriz")
   escreval("=========================")
   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 3 faca
         se (matriz[linha,coluna] % 2 = 0 ) entao
            escreva(matriz[linha,coluna]:5, "*" )
         senao
            escreva( matriz[linha,coluna]:5 )
         fimse
      fimpara
      escreval()
   fimpara

Fimalgoritmo