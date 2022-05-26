Algoritmo "VetorNomesComR"
Var
   // Seção de Declarações das variáveis
   Nome: Caractere
   NOmesComR: vetor[1..10] de Caractere
   cont,total: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   total<- 0
   para cont <-1 ate 10 faca
      escreval("Digite o seu nome ", cont)
      leia( Nome )
      se ( copia(maiusc(nome),1,1) = "R" ) entao
         total <- total + 1
         NomesComR [ total ] <- nome
      fimse
   fimpara
   limpatela
   EscreVal("LISTAGEM FINAL")
   Escreval("========================")
   Para cont <- 1 ate total faca
      escreval( NomesComR[ cont] )
   fimpara
Fimalgoritmo