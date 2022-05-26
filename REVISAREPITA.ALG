Algoritmo "RevisaRepita"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022
Var
   // Seção de Declarações das variáveis
   NaoFezTarefa:Caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // USando o Enquanto

   NaoFezTarefa <- "Sim"
   enquanto NaoFezTarefa = "Sim" faca
      escreval("Você não pode jogar !!!!")
      Escreval ("Voce continua sem fazer a tarefa Sim/Nao ??")
      leia(NaoFezTarefa)
   fimenquanto
   Escreval ("Pode jogar !!!")

   // Usando Repita

   repita
      escreval("Você não pode jogar !!!!")
      Escreval ("Voce continua sem fazer a tarefa Sim/Nao ??")
      leia(NaoFezTarefa)
   ate NaoFezTarefa = "Nao"
   Escreval ("Pode jogar !!!")



Fimalgoritmo