Algoritmo "semnome"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 
   doacao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("-----------------------")
   escreval("     Doação Ajas       ")
   escreval("-----------------------")
   escreval("[1] - Para doar R$ 1,00")
   escreval("[5] - Para doar R$ 5,00")
   escreval("[6] - Para doar R$ 10,00")
   escreval("[7] - Para doar R$ 50,00")
   escreval("[9] - Nao vai doar")
   leia(doacao)
   escolha doacao
           caso 1
                escreval("Valor doado é de R$ 1,00")
           caso 5
                escreval("Valor doado é de R$ 5,00")
           caso 9
                escreval("Obrigado pela ligacao")
           outrocaso
                escreval("Outro valor")
           fimescolha
Fimalgoritmo