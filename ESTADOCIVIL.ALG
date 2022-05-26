Algoritmo "EstadoCivil"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022

//   <99> Pessoas responderam
//   <99> - Solteiros
//   <99> - Casados
//   <99> - Viuvos



Var
// Seção de Declarações das variáveis 
   Solteiros, Casados, Viuvos:inteiro
   opcao:caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("<<<<<---- Estado Civil ---->>>>>>")
   escreval("")
   escreval("       Digite: [S]olteiro")
   escreval("               [C]asados")
   escreval("         [V]iuvos")
   escreval("")
   escreval("            [F]inalizar")
   escreval("")
   escreval("----------------------------------")
   enquanto opcao <> "F" faca
      ESCREVAL("Digita a sua opção :")
      leia(opcao)
      escolha opcao
             caso "S"
                 solteiros <- solteiros + 1
             caso "C"
                 casados <- casados + 1
             caso "V"
                  viuvos <- viuvos + 1
             caso "F"
                  Escreval("Obrigado por responder")
             outrocaso
                  Escreval("Opção inválida !!!")
      fimescolha
   fimenquanto
   escreval("<", Casados + Solteiros + Viuvos,"> - Responderam")
   escreval("<", Casados,"> - Casado(s)")
   escreval("<", Solteiros,"> - Solteiro(s)")
   escreval("<", Viuvos,"> - Viuvo(s)")

Fimalgoritmo