Algoritmo "ContadorSomandoParaSimples"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Seção de Declarações das variáveis 
   numero,soma,top, contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    top <- 0
    para contador <- 1 ate 5 faca
        escrevaL("Infome um numero :")
        leia(Numero)
        se (numero < top) ou (top = 0) entao
           top <- numero
        fimse
        soma <- soma + numero
    fimpara
    escreval("A soma dos numeros informados é : ", soma)
    Escreval("O menor numero digite é : ", top)
Fimalgoritmo