Algoritmo "ExemploProcedimentoMsg"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
   // Se��o de Declara��es das vari�veis
   msgtela:caractere
   opcao:inteiro

procedimento mostramsg(Aviso:caractere)
inicio
   limpatela
   escreval("=================================")
   escreval("Este � o nosso padr�o pra msg")
   Escreval("A msg agora � : ", Aviso)
   escreval("=================================")
fimprocedimento


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Escolha a msg")
      escreval("1,2,3,4 ou 9 para sair")
      leia(opcao)
      escolha opcao
      caso 1
         msgTela<-"Bom dia"
      caso 2
         msgTela<-"Bom tarde"
      caso 3
         msgTela<-"Boa noite"
      caso 4
         msgTela<-"Ola mundo"
      caso 9
         msgTela<-"Finalizou o programa"
      fimescolha
      mostramsg(msgTela)
   ate opcao = 9
Fimalgoritmo