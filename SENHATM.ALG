Algoritmo "SENHATM"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Se��o de Declara��es das vari�veis 
   usuario,senha,senhapadrao:caractere
   contador:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
                  Escreval("Voc� errou 3 vezes a senha !!!")
               fimse
            senao
               escrevaL("Seja bem vindo ao sistema !!!")
            fimse
   fimenquanto

Fimalgoritmo