Algoritmo "ContarInteligente"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
   comeco,limite:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o inicio da contagem :")
   leia(comeco)
   escreval("Informe o termino da contagem :")
   leia(limite)
   se limite > comeco entao
      enquanto comeco <= limite faca
              escreval("Contador agora � : ", comeco)
              comeco <- comeco + 1
      fimenquanto
   senao
      enquanto comeco >= limite faca
              escreval("Contador agora � : ", comeco)
              comeco <- comeco - 1
      fimenquanto
   fimse
   escreval("Terminei de contar !!")
Fimalgoritmo