Algoritmo "VerificaParImpar-Funcao"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2022
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   Result:Caractere

Funcao ParImpar (Valor:Inteiro):Caractere
inicio
   se ( valor % 2 = 0 ) entao
      Retorne "Par")
   senao
      Retorne "Ímpar")
   fimse
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe um numero :")
   leia(numero)
   Result <- ParImpar(numero)
   Escreval("O numero : ", numero, " é um numero : ", Result)
Fimalgoritmo