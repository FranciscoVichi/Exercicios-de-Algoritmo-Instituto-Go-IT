Algoritmo "SomaFuncao"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
Var
   // Seção de Declarações das variáveis
   num1,num2,resultado:inteiro

funcao Soma(A,B:Inteiro) :inteiro
inicio
   retorne A+B
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva o 1. Numero :")
   leia(num1)
   escreval("Escreva o 2. Numero :")
   leia(num2)
   Resultado <- Soma(num1,num2)
   escreval("A soma entre : ", num1, " e " , num2, " é : ", Resultado)
Fimalgoritmo