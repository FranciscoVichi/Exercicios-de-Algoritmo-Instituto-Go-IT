Algoritmo "TabuadaRepita"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Seção de Declarações das variáveis 
   numero,contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("---------------------------------")
   escreval("             TABUADA")
   escreval("---------------------------------")
   eSCREVAL("       Qual numero você")
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