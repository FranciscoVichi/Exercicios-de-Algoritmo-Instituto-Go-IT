Algoritmo "semnome"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
   // Seção de Declarações das variáveis
   consulta:real
   atend:real
   internacao:caractere

procedimento CustoEnfermaria(VAR valor,atendimento:real)
inicio
   escolha atendimento
   caso 1
      valor<-valor + 10
   caso 2
      valor<- valor + 1000
   caso 3
      valor <- valor + 0
   fimescolha
   escreval("O valor somando a enfermaria é : ", valor)
fimprocedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Dr. qual o valor da sua consulta :")
   leia(consulta)
   Escreval("O Valor do atendimento do paciente x é : ", consulta)
   escreval("Enfermeiro teve outra atendimento qual procedimento ?")
   escreval("1 - Injeção, 2 - inalação, 3 - nenhum")
   leia(atend)
   CustoEnfermaria(consulta,atend)
   escreval("Teve custo de internação : S/N ?")
   leia(internacao)
   se internacao = "S" entao
      consulta <- consulta + 1000
   fimse
   Escreval("O valor total do paciente é : ", consulta)
Fimalgoritmo