Algoritmo "VerificaParImpar-Funcao"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2022
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
   Result:Caractere

Funcao ParImpar (Valor:Inteiro):Caractere
inicio
   se ( valor % 2 = 0 ) entao
      Retorne "Par")
   senao
      Retorne "�mpar")
   fimse
fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Informe um numero :")
   leia(numero)
   Result <- ParImpar(numero)
   Escreval("O numero : ", numero, " � um numero : ", Result)
Fimalgoritmo