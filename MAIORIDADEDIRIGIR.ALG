Algoritmo "MaioridadeDirigir"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Se��o de Declara��es das vari�veis 
   ano,anonasc,idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual � o ano atual :")
   leia(ano)
   escreva("Qual o ano de nascimento :")
   leia(anonasc)
   idade <- (ano - anonasc)
   Se ( idade >= 18 ) entao
      escreva("Voce est� apto a dirigir !")
   senao
      escreva("Voc� est� inapto a dirigir ")
   fimse

Fimalgoritmo