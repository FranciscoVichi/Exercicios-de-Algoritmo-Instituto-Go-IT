Algoritmo "ProcedimentoSaudacao"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Que horas são ?")
      leia(horas)
      saudacao(horas)
   ate horas = 99
   idade<-23
   saudacao(idade)
   saudacao(11)

Fimalgoritmo