Algoritmo "ContadorSomando"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Se��o de Declara��es das vari�veis 
   numero,soma,top:inteiro
   continua:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    top <- 0
    repita
        escreval("Informe um numero : ")
        leia(numero)
        se (numero < top) ou (top = 0) entao
           top <- numero
        fimse
        soma <- soma + numero
        //escreval("Por enquanto a soma � : ", soma)
        escreval("Deseja continuar S/N ?")
        leia(continua)
    ate (continua = "N")
    escreval("A soma dos numeros informados � : ", soma)
    Escreval("O menor numero digite � : ", top)
Fimalgoritmo