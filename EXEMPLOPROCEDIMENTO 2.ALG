Algoritmo "semnome"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
   // Se��o de Declara��es das vari�veis
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
   escreval("O valor somando a enfermaria � : ", valor)
fimprocedimento


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Dr. qual o valor da sua consulta :")
   leia(consulta)
   Escreval("O Valor do atendimento do paciente x � : ", consulta)
   escreval("Enfermeiro teve outra atendimento qual procedimento ?")
   escreval("1 - Inje��o, 2 - inala��o, 3 - nenhum")
   leia(atend)
   CustoEnfermaria(consulta,atend)
   escreval("Teve custo de interna��o : S/N ?")
   leia(internacao)
   se internacao = "S" entao
      consulta <- consulta + 1000
   fimse
   Escreval("O valor total do paciente � : ", consulta)
Fimalgoritmo