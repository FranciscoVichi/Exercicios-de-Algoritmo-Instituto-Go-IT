Algoritmo "calculadora"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
   teclado:caractere
   A,B:INTEIRO
   resultado:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("informe o numero A ")
   leia(a)
   escreva("informe o numero B ")
   leia(B)
   ESCREVAl("Escolha a operação " )
   escreval(" + Adição")
   escreval(" - subtração")
   escreval(" * multiplicação")
   escreval(" / divisão")
   leia(teclado)
   escolha teclado
          caso "+"
               resultado <- a + B
          caso "-"
               resultado <- a - B
          caso "*"
               resultado <- a * B
          outrocaso
               resultado <- a / B
   fimescolha
   escreva( "O resultado da operação é : ", resultado)
Fimalgoritmo