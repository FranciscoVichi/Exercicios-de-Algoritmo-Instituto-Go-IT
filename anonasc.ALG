Algoritmo "semnome"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Se��o de Declara��es das vari�veis 
   anoatual, anonasc, idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("----------------------------")
   escreval (" DEPARTAMENTO DE TRANSITO")
   escreval ("----------------------------")
   ESCREVAL ("Ano atual (AAAA) :")
   leia (anoatual)
   ESCREVAL ("Ano nascimento (AAAA) :")
   leia (anonasc)
   escreval ("-------STATUS---------------")
   idade <- anoatual - anonasc
   escreval ("Idade :", anoatual - anonasc)
   escreval ("----------------------------")
    se (idade >=18) entao
      escreval("voc� Apto para tirar a carteira")
   senao
        escreval("inapto a tirar a carteira")
   FImSe

Fimalgoritmo