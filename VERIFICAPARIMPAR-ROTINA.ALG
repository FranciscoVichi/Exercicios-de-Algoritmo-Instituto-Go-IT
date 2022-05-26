Algoritmo "VerificaParImpar-Rotina"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2022
Var
// Seção de Declarações das variáveis 
   numero:inteiro

procedimento ParImpar (Valor:Inteiro)
inicio
      EscrevaL("Recebi o valor : ", Valor)
      se ( valor % 2 = 0 ) entao
         escreval("Este numero é par !")
      senao
         escreval("Este numero é Ímpar !")
      fimse
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Informe um numero :")
   leia(numero)
   ParImpar(numero)
Fimalgoritmo