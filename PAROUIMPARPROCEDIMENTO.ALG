Algoritmo "ParOuImparProcedimento"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Procedimento ParouImpar(A:inteiro)
inicio
   se ( A % 2) = 1 entao
      Escreval("O numero informado : ", A, " � impar")
   senao
      Escreval("O numero informado : ", A, " � par")
   fimse
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVA("Informe um numero ")
   leia(numero)
   ParouImpar(numero)
Fimalgoritmo