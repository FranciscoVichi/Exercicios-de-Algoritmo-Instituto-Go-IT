Algoritmo "QtosEntre0e10-Para"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Seção de Declarações das variáveis 
   numero, contador, qtos0a10:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    para contador <- 1 ate 6 faca
        escrevaL("Numero :")
        leia(numero)
        se (numero >=0 )e ( numero <= 10) entao
           qtos0a10 <- qtos0a10 +1
        fimse
    fimpara
    escreval("Foram digitados ", qtos0a10, " entre 0 a 10")
Fimalgoritmo