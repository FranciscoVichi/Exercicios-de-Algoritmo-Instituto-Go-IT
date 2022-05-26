Algoritmo "SomaParametrosReferencia"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
   // Seção de Declarações das variáveis
   X,Y: Inteiro

procedimento Soma (A,B : Inteiro)
inicio
   A <- A + 1
   B <- B + 2
   Escreval("O valor de A = ", A)
   Escreval("O valor de B = ", B)
   Escreval("A soma A + B = ", A+B)
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   X <- 4
   Y <- 8
   Soma ( X,Y )
   Escreval("O valor de X = ", X)
   Escreval("O valor de Y = ", Y)
Fimalgoritmo