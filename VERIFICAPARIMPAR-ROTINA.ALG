Algoritmo "VerificaParImpar-Rotina"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2022
Var
// Se��o de Declara��es das vari�veis 
   numero:inteiro

procedimento ParImpar (Valor:Inteiro)
inicio
      EscrevaL("Recebi o valor : ", Valor)
      se ( valor % 2 = 0 ) entao
         escreval("Este numero � par !")
      senao
         escreval("Este numero � �mpar !")
      fimse
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Informe um numero :")
   leia(numero)
   ParImpar(numero)
Fimalgoritmo