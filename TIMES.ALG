Algoritmo "tIMES"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Se��o de Declara��es das vari�veis 
   opcao:caractere
   contador,TimeC,TimeP,TimeS,TimeT,TimeO,Torcedor:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ESCREVAL("Qual a quantidade de torcedores ??")
   leia(torcedor)
   escreval("=============================")
   escreval("         Torcedor")
   escreval("=============================")
   escreval("<C>orinthinas    <P>almeiras")
   escreval("<S>antos         <T>ricolor")
   escreval(       "<O>utros " )
   contador <- 1
   enquanto contador <= torcedor faca
      escreval("Escolha o time ? ")
      leia(opcao)
      escolha opcao
             caso "C"
                  TimeC <- TimeC +1
             caso "P"
                  TimeP <- TimeP +1
             caso "S"
                  TimeS <- TimeS +1
             caso "T"
                  TimeT <- TimeT +1
             caso "O"
                  TimeO <- TimeO +1
             OUTROCASO
                  Escreval("Opcao Invalida !!!")
      fimescolha
      contador <- contador + 1
   fimenquanto
   escreval("Depois de ", torcedor, " Torcedores")
   escreval("Nossa estatistica � :")
   escreval("")
   escreval("Corinthians = ", TimeC)
   escreval("Palmeiras   = ", TimeP)
   escreval("Santos      = ", TimeS)
   escreval("Sao Paulo   = ", TimeT)
   escreval("Outros      = ", TimeO)
Fimalgoritmo