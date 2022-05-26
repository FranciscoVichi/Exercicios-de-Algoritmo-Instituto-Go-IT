Algoritmo "Contar10a0Repita"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
   contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  contador <- 10
  repita
        escreval("Contador agora é : ", contador)
        contador <- contador - 1
  ate contador < 0
  escreval("Terminei de contar !!")
Fimalgoritmo