Algoritmo "Aula07Desafio03"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Se��o de Declara��es das vari�veis 
   num, cont, maiores:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      repita
            cont <- cont + 1
            escreva("Informe um numero :")
            leia(num)
            se (num > 5) entao
               maiores <- maiores + 1
            fimse
      ate (cont = 5)
      Escreval("A qtde de numeros maiores de 5 � : ", maiores)
 Fimalgoritmo