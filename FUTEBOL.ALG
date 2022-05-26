Algoritmo "Futebol"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
   resultado, golc,golsp:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Resulatdo do Jogo")
   Escreva("Gols do Corinthias :")
   leia(golc)
   escreval("       x ")
   escreva("Gols do São Paulo  :")
   leia(golsp)
   se golc > golsp entao
      escreval("Corinthians ganhou")
   senao
        se golc = golsp entao
              escreval("Deu empate")
        senao
              escreval("São Paulo ganhou")
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