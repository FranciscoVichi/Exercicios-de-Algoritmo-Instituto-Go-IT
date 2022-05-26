Algoritmo "FazSomaProcedimento V2"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2022
Var
   // Seção de Declarações das variáveis
   Valor1, Valor2:Inteiro
   opcao:caractere

Procedimento Soma(A,B:Inteiro )
Inicio
   Escreval("Recebi o valor : ", A)
   Escreval("Recebi o valor : ", B)
   Escreval("A soma é : ", A + B)
FimProcedimento

Procedimento Multiplica(A,B:Inteiro )
Inicio
   Escreval("Recebi o valor : ", A)
   Escreval("Recebi o valor : ", B)
   Escreval("A multiplicacao é : ", A * B)
FimProcedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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