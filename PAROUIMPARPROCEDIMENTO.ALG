Algoritmo "ParOuImparProcedimento"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Procedimento ParouImpar(A:inteiro)
inicio
   se ( A % 2) = 1 entao
      Escreval("O numero informado : ", A, " é impar")
   senao
      Escreval("O numero informado : ", A, " é par")
   fimse
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA("Informe um numero ")
   leia(numero)
   ParouImpar(numero)
Fimalgoritmo