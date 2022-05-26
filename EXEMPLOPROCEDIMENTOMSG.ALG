Algoritmo "ExemploProcedimentoMsg"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
   // Seção de Declarações das variáveis
   msgtela:caractere
   opcao:inteiro

procedimento mostramsg(Aviso:caractere)
inicio
   limpatela
   escreval("=================================")
   escreval("Este é o nosso padrão pra msg")
   Escreval("A msg agora é : ", Aviso)
   escreval("=================================")
fimprocedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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