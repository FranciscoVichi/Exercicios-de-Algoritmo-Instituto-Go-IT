Algoritmo "SaudacaoFuncao"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2022
Var
   // Seção de Declarações das variáveis
   hora:inteiro
   nome:caractere

funcao saudacao(hour:inteiro):caractere
inicio
   se hour < 12 então
      retorne " good morning !!"
   senao
      se (hour > 12) e (hour < 18) entao
         retorne " good afternoon"
      senao
         retorne " good evening"
      fimse
   fimse
fimfuncao


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   EscrevaL("Qual o seu nome :")
   leia(nome)
   Escreval("informe a hora : ")
   leia(hora)
   Escreval("Hello my friend :", nome, saudacao(hora))

Fimalgoritmo