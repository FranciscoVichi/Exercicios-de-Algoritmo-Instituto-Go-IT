Algoritmo "Doacao"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
    opcao,msg:caractere
    ValorDoacao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("==========================")
   Escreval("    Doa��o para o AJAS ")
   Escreval("==========================")
   Escreval("[A] Para doar R$ 1,00")
   Escreval("[B] Para doar R$ 5,00")
   Escreval("[C] Para doar R$10,00")
   Escreval("[D] Para doar R$50,00")
   Escreval("[E] Para doar outro valor")
   Escreval("[Z] Para n�o doar")
   leia(opcao)
   msg <- "Obrigado pela sua doa��o !!!"
   escolha opcao
           caso "A", "a"
                valorDoacao <- 1
           caso "B" , "b"
                valorDoacao <- 5
           caso "C", "c"
                valorDoacao <- 10
           caso "D", "d"
                valorDoacao <- 50
                Se valorDoacao = 50 entao
                   msg <- "Obrigado pela sua doa��o, voc� foi quem doou mais"
                fimse
           caso "E", "e"
                 escreva("Informe a doa��o desejada :")
                 leia(valorDoacao)
           caso "Z", "z"
                valorDoacao <- 0
   fimescolha
   Escreval("--------------------------")
   se opcao = "Z" entao
      Escreval("Espero que da proxima vez voc� possa contibuir")
   senao
      Escreval("A sua doacao foi de R$ ", valorDoacao:5:2)
      escreval(msg)
   fimse
   Escreval("--------------------------")
Fimalgoritmo