Algoritmo "QtosEntre6e10-Para"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Se��o de Declara��es das vari�veis 
   numero, contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe um numero :")
   leia(numero)
   se(numero % 2 = 1 ) entao
       numero <- numero -1
   fimse
   para contador <- numero ate 0 passo -2 faca
        escrevaL("Numero :", contador)
    fimpara
Fimalgoritmo