Algoritmo "Futebol"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
   resultado, golc,golsp:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Resulatdo do Jogo")
   Escreva("Gols do Corinthias :")
   leia(golc)
   escreval("       x ")
   escreva("Gols do S�o Paulo  :")
   leia(golsp)
   se golc > golsp entao
      escreval("Corinthians ganhou")
   senao
        se golc = golsp entao
              escreval("Deu empate")
        senao
              escreval("S�o Paulo ganhou")
        fimse
   fimse
   resultado <- golc - golsp
   se resultado < 0 entao
      resultado <- resultado * -1
   fimse
   escolha resultado
          caso 0
               escreva("O resultado do jogo foi empate")
          caso 1,2,3
               escreva("O resultado do jogo foi normal")
          outrocaso
                escreva("Goleada !!!")
  fimescolha

   
Fimalgoritmo