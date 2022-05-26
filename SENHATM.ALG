Algoritmo "SENHATM"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Seção de Declarações das variáveis 
   usuario,senha,senhapadrao:caractere
   contador:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   senhapadrao <- "GOIT"
   contador <- 1
   escreval("testar a senha ")
   Escreva("Usuario     :")
   leia(usuario)
   enquanto (senha <> senhapadrao) e ( contador <=3 ) faca
            Escreva("Senha       :")
            leia(senha)
            se (senha <> senhapadrao) entao
               escrevaL("Senha incorreta !!!")
               contador <- contador + 1
               se (contador >3) entao
                  Escreval("Você errou 3 vezes a senha !!!")
               fimse
            senao
               escrevaL("Seja bem vindo ao sistema !!!")
            fimse
   fimenquanto

Fimalgoritmo