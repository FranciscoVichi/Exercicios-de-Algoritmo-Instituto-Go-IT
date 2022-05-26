Algoritmo "ContarInteligente"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
   comeco,limite:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o inicio da contagem :")
   leia(comeco)
   escreval("Informe o termino da contagem :")
   leia(limite)
   se limite > comeco entao
      enquanto comeco <= limite faca
              escreval("Contador agora é : ", comeco)
              comeco <- comeco + 1
      fimenquanto
   senao
      enquanto comeco >= limite faca
              escreval("Contador agora é : ", comeco)
              comeco <- comeco - 1
      fimenquanto
   fimse
   escreval("Terminei de contar !!")
Fimalgoritmo