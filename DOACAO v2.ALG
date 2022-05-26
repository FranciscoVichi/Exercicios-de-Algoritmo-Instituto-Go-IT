Algoritmo "Doacao"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
    opcao,msg:caractere
    ValorDoacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("==========================")
   Escreval("    Doação para o AJAS ")
   Escreval("==========================")
   Escreval("[A] Para doar R$ 1,00")
   Escreval("[B] Para doar R$ 5,00")
   Escreval("[C] Para doar R$10,00")
   Escreval("[D] Para doar R$50,00")
   Escreval("[E] Para doar outro valor")
   Escreval("[Z] Para não doar")
   leia(opcao)
   msg <- "Obrigado pela sua doação !!!"
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
                   msg <- "Obrigado pela sua doação, você foi quem doou mais"
                fimse
           caso "E", "e"
                 escreva("Informe a doação desejada :")
                 leia(valorDoacao)
           caso "Z", "z"
                valorDoacao <- 0
   fimescolha
   Escreval("--------------------------")
   se opcao = "Z" entao
      Escreval("Espero que da proxima vez você possa contibuir")
   senao
      Escreval("A sua doacao foi de R$ ", valorDoacao:5:2)
      escreval(msg)
   fimse
   Escreval("--------------------------")
Fimalgoritmo