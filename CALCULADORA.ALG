Algoritmo "calculadora"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
   teclado:caractere
   A,B:INTEIRO
   resultado:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("informe o numero A ")
   leia(a)
   escreva("informe o numero B ")
   leia(B)
   ESCREVAl("Escolha a opera��o " )
   escreval(" + Adi��o")
   escreval(" - subtra��o")
   escreval(" * multiplica��o")
   escreval(" / divis�o")
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
   escreva( "O resultado da opera��o � : ", resultado)
Fimalgoritmo