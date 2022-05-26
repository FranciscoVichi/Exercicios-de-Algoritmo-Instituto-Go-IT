Algoritmo "semnome"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Seção de Declarações das variáveis 
   anoatual, anonasc, idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
      escreval("você Apto para tirar a carteira")
   senao
        escreval("inapto a tirar a carteira")
   FImSe

Fimalgoritmo