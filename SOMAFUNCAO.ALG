Algoritmo "SomaFuncao"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
Var
   // Se��o de Declara��es das vari�veis
   num1,num2,resultado:inteiro

funcao Soma(A,B:Inteiro) :inteiro
inicio
   retorne A+B
fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escreva o 1. Numero :")
   leia(num1)
   escreval("Escreva o 2. Numero :")
   leia(num2)
   Resultado <- Soma(num1,num2)
   escreval("A soma entre : ", num1, " e " , num2, " � : ", Resultado)
Fimalgoritmo