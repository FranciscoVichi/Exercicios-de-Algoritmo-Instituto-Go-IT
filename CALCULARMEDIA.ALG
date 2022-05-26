Algoritmo "CalcularMedia"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis 
   nomeAluno:caractere
   nota1, nota2, nota3,nota4:inteiro
   media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o nome do aluno :")
   leia(nomeAluno)
   escreva("Nota 1 : " )
   leia(nota1)
   escreva("Nota 2 : " )
   leia(nota2)
   escreva("Nota 3 : " )
   leia(nota3)
   escreva("Nota 4 : " )
   leia(nota4)
   media <- (nota1 + nota2 + nota3 + nota4)/4
   se (media >= 7) entao
      escreva("o aluno : ", nomeAluno, " está aprovado !!!")
   senao
      se (media >= 5) entao
         escreva("o aluno : ", nomeAluno, " está de recuperação !!!")
      senao
            escreva("o aluno : ", nomeAluno, " está REPROVADO !!!")
      fimse
   fimse
Fimalgoritmo