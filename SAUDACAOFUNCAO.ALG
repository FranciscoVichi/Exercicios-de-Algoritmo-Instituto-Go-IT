Algoritmo "SaudacaoFuncao"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2022
Var
   // Se��o de Declara��es das vari�veis
   hora:inteiro
   nome:caractere

funcao saudacao(hour:inteiro):caractere
inicio
   se hour < 12 ent�o
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   EscrevaL("Qual o seu nome :")
   leia(nome)
   Escreval("informe a hora : ")
   leia(hora)
   Escreval("Hello my friend :", nome, saudacao(hora))

Fimalgoritmo