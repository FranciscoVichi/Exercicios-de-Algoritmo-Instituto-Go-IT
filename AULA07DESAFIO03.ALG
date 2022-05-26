Algoritmo "Aula07Desafio03"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Seção de Declarações das variáveis 
   num, cont, maiores:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      repita
            cont <- cont + 1
            escreva("Informe um numero :")
            leia(num)
            se (num > 5) entao
               maiores <- maiores + 1
            fimse
      ate (cont = 5)
      Escreval("A qtde de numeros maiores de 5 é : ", maiores)
 Fimalgoritmo