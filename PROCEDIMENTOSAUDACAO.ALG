Algoritmo "ProcedimentoSaudacao"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
   // Se��o de Declara��es das vari�veis
   horas,idade:inteiro


PROCEDIMENTO saudacao(QNum:Inteiro)
inicio
   se (QNum >=0) e (Qnum <=12) entao
      Escreval("Bom dia !")
   senao
      se (QNum >12) e (Qnum <18) entao
         Escreval("Bom tarde !")
      senao
         Escreval("Boa noite !")
      fimse
   fimse
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Que horas s�o ?")
      leia(horas)
      saudacao(horas)
   ate horas = 99
   idade<-23
   saudacao(idade)
   saudacao(11)

Fimalgoritmo