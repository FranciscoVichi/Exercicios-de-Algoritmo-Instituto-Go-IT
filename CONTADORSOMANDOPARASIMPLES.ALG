Algoritmo "ContadorSomandoParaSimples"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Se��o de Declara��es das vari�veis 
   numero,soma,top, contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    top <- 0
    para contador <- 1 ate 5 faca
        escrevaL("Infome um numero :")
        leia(Numero)
        se (numero < top) ou (top = 0) entao
           top <- numero
        fimse
        soma <- soma + numero
    fimpara
    escreval("A soma dos numeros informados � : ", soma)
    Escreval("O menor numero digite � : ", top)
Fimalgoritmo