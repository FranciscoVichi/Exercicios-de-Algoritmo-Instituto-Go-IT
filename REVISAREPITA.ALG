Algoritmo "RevisaRepita"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022
Var
   // Se��o de Declara��es das vari�veis
   NaoFezTarefa:Caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // USando o Enquanto

   NaoFezTarefa <- "Sim"
   enquanto NaoFezTarefa = "Sim" faca
      escreval("Voc� n�o pode jogar !!!!")
      Escreval ("Voce continua sem fazer a tarefa Sim/Nao ??")
      leia(NaoFezTarefa)
   fimenquanto
   Escreval ("Pode jogar !!!")

   // Usando Repita

   repita
      escreval("Voc� n�o pode jogar !!!!")
      Escreval ("Voce continua sem fazer a tarefa Sim/Nao ??")
      leia(NaoFezTarefa)
   ate NaoFezTarefa = "Nao"
   Escreval ("Pode jogar !!!")



Fimalgoritmo