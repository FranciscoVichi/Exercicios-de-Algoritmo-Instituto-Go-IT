Algoritmo "eXERCICIOPARA-68"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
   // Seção de Declarações das variáveis
   sexo:caractere
   MaiorPeso, peso,pesom:real
   cont,contF, contMG:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont <- 1 ate 3 faca
      repita
         escreva("Qual o sexo M ou F ? :")
         leia(sexo)
         se (sexo <> "M") e (sexo <> "F") entao
            escreval("Opcao invalida !! ")
         fimse
      ate (sexo = "M") ou (sexo = "F")
      escreva("Qual o seu peso ? :" )
      leia(peso)
      se sexo = "F" Entao
         contF <- contF + 1
         pesom <- pesom + peso
      senao
         se peso > MaiorPeso entao
            MaiorPeso <- peso
         fimse
         se peso > 100 entao
            contMG <- contMG + 1
         fimse
      fimse

   fimpara
   escreval("Quantas mulheres foram cadastradas :", contF )
   escreval("Quantos homens pesam mais de 100Kg :", contMG)
   escreval("A média de peso entre as mulheres  :", (pesom / contF))
   escreval("O maior peso entre os homens       :", MaiorPeso)


Fimalgoritmo