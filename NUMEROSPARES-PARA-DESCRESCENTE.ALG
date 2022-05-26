Algoritmo "NumerosPares-Para-descrescente"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Seção de Declarações das variáveis 
   numero, contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe um numero :")
   leia(numero)
   se(numero % 2 = 1 ) entao
       numero <- numero -1
   fimse
   para contador <- numero ate 0 passo -2 faca
        escrevaL("Numero :", contador)
    fimpara
Fimalgoritmo