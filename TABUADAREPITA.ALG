Algoritmo "TabuadaRepita"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Se��o de Declara��es das vari�veis 
   numero,contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("---------------------------------")
   escreval("             TABUADA")
   escreval("---------------------------------")
   eSCREVAL("       Qual numero voc�")
   escreva("      quer a tabuada : ")
   leia(numero)
   escreval("==================================")
   contador <- 1
   repita
        escreval(numero," x ", contador, " = ", numero * contador  )
        contador <- contador + 1
   ate contador > 10
   escrevaL("Fim da Tabuada do ", numero)

Fimalgoritmo