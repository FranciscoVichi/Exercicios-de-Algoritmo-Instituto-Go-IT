Algoritmo "Vetor1"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2022
Var
   // Seção de Declarações das variáveis
   v: vetor [1..6] de inteiro
   cont : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont <-1 ate 6 faca
      escreva("Digite o ", cont , "o. valor ")
      leia( v[cont])
   fimpara
   para cont <-1 ate 6 faca
        escreva(" { ", v[cont], " } " )
   fimpara
Fimalgoritmo