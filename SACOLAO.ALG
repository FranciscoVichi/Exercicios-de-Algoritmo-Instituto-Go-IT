Algoritmo "Sacolao"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022
Var
   // Seção de Declarações das variáveis
   ValorPago, Desconto, ValorComDesconto:reaL
   Produto:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // acima de 100   = 10%    ok
   // de 90 a 99     = 9 %    ok
   // de 80 a 89     = 8 %    ok
   // de 70 a 79     = 7 %
   // de 60 a 69     = 6 %
   // de 50 a 59     = 5 %
   // abaixo de 50   = 2 %
   // se o produto comprado for laranja o cliente ganha + 1% de desconto
   // revisando a estrutura "se" aninhada

   Escreva("Qual o produto ?")
   leia(Produto)
   Escreva("Qual o valor ")
   leia(ValorPago)

   Desconto <- 0
   se ( produto = "Laranja" ) entao
      escreval("Como vc comprou laranja vc tem direito a mais 1% alem do desconto abaixo")
      Desconto <- 0.01
   fimse
   se ValorPago >= 100 entao
      escreval("Voce tem direito a 10%")
      Desconto <- Desconto +  1.10
   senao
      se (valorPago >= 90) e (ValorPago <= 99) entao
         escreval("Voce tem direito a 9%")
      senao
         se (Valorpago >= 80 ) e (ValorPago <= 89) entao
            escreval("Voce tem direito a 8%")
         senao
            se (valorPago >=70 ) e (valorPago <= 79 ) entao
               escreval("Voce tem direito a 7%")
            senao
               se (valorPago >=60 ) e (valorPago <= 69 ) entao
                  escreval("Voce tem direito a 6%")
               senao
                  se (valorPago >=50 ) e (valorPago <= 59 ) entao
                     escreval("Voce tem direito a 5%")
                  senao
                     escreval("Voce tem direito a 2%")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   ValorComDesconto <- ValorPago - (ValorPago * Desconto/100 )
   Escreval("O valor com desconto é : ", ValorComDesconto)
Fimalgoritmo