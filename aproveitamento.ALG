Algoritmo "semnome"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
  nome:caractere
  nota1,nota2,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Escola AJAS  Go-IT")
   escreval("Nome do Aluno ")
   leia(nome)
   escreval("Nota 1 :")
   leia(nota1)
   escreval("Nota 2 :")
   leia(nota2)
   media <- ( nota1 + nota2 )/2
   escreval("Media ", media)
   escolha media
           caso 10
                escreva("Aproveitameto = A")
           Caso 7,8,9
                escreva("Aproveitameto = B")
           caso 5,6
                escreva("Aproveitameto = C")
           caso 3,4
                escreva("Aproveitameto = D")
           outrocaso
                escreva("Aproveitameto = E")
   fimescolha
Fimalgoritmo