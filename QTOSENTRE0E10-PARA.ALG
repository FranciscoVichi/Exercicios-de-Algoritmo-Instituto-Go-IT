Algoritmo "QtosEntre0e10-Para"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Se��o de Declara��es das vari�veis 
   numero, contador, qtos0a10:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    para contador <- 1 ate 6 faca
        escrevaL("Numero :")
        leia(numero)
        se (numero >=0 )e ( numero <= 10) entao
           qtos0a10 <- qtos0a10 +1
        fimse
    fimpara
    escreval("Foram digitados ", qtos0a10, " entre 0 a 10")
Fimalgoritmo