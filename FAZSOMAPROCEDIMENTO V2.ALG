Algoritmo "FazSomaProcedimento V2"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2022
Var
   // Se��o de Declara��es das vari�veis
   Valor1, Valor2:Inteiro
   opcao:caractere

Procedimento Soma(A,B:Inteiro )
Inicio
   Escreval("Recebi o valor : ", A)
   Escreval("Recebi o valor : ", B)
   Escreval("A soma � : ", A + B)
FimProcedimento

Procedimento Multiplica(A,B:Inteiro )
Inicio
   Escreval("Recebi o valor : ", A)
   Escreval("Recebi o valor : ", B)
   Escreval("A multiplicacao � : ", A * B)
FimProcedimento


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o primeiro valor : ")
   leia(valor1)
   escreva("Informe o segundo valor : ")
   leia(valor2)
   //   Valor1 <- 10
   //   Valor2 <- 500
   repita
      escreval("Deseja [S]omar,  [M]ultiplicar ou [F]inalizar ?")
      leia(opcao)
      escolha opcao
      caso  "S"
         Soma(Valor1, Valor2)
      caso "M"
         Multiplica(Valor1, Valor2)
      fimescolha
   ate opcao = "F"
Fimalgoritmo