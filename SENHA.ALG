Algoritmo "senha"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
   usuario,senha,senhapadrao:caractere
   tentativa:inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   senhapadrao <- "GOIT"
   escreva("informe o seu nome : ")
   leia(usuario)
   tentativa <- 0

   enquanto (senha <> senhapadrao) e (tentativa < 3) faca
      escreva("informe a sua senha :")
      leia(senha)
      se senha <> senhapadrao entao
           escreval("Senha incorreta !!")
           tentativa <- tentativa + 1
      senao
           ESCREVAL("")
           escreval("usuario : ", usuario, " sua senha é : ", senha)
           escreval("Seja bem vindo ao sistema")
      fimse
    fimenquanto

    escreval("finalizei o programa !")
Fimalgoritmo