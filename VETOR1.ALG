Algoritmo "Vetor1"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2022
Var
   // Se��o de Declara��es das vari�veis
   v: vetor [1..6] de inteiro
   cont : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont <-1 ate 6 faca
      escreva("Digite o ", cont , "o. valor ")
      leia( v[cont])
   fimpara
   para cont <-1 ate 6 faca
        escreva(" { ", v[cont], " } " )
   fimpara
Fimalgoritmo