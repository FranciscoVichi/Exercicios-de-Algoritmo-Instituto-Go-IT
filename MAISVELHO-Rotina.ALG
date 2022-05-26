Algoritmo "MaisVelho-Rotina"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2022
Var
   // Seção de Declarações das variáveis
   Nome, MaisVelho :Caractere
   Idade,MaiorIdade,Contador:Inteiro

Procedimento Cabecalho()
inicio
   LimpaTela
   Escreval("+=================================+")
   Escreval("!    Detector do Mais Velho       !")
   Escreval("+=================================+")
   Escreval("! A pessoa mais velha tem : ", MaiorIdade, " !")
   Escreval("+=================================+")
fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cabecalho()
   para contador <- 1 ate 5 faca
      Escreval("Qual o seu nome : ")
      Leia(Nome)
      Escreval("Qual a sua Idade : ")
      leia(Idade)
      se Idade > MaiorIdade entao
         MaiorIdade <- Idade
         MaisVelho <- Nome
      fimse
      cabecalho()
   fimpara
   LimpaTela
   cabecalho()
   Escreval("A pessoal mais velha é : ", Maisvelho)
Fimalgoritmo