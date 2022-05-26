Algoritmo "MaioridadeDirigir"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis 
   ano,anonasc,idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual é o ano atual :")
   leia(ano)
   escreva("Qual o ano de nascimento :")
   leia(anonasc)
   idade <- (ano - anonasc)
   Se ( idade >= 18 ) entao
      escreva("Voce está apto a dirigir !")
   senao
      escreva("Você está inapto a dirigir ")
   fimse

Fimalgoritmo