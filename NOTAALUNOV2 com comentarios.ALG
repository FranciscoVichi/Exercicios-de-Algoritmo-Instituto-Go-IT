Algoritmo "NotaAlunov2"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis 
   aluno:caractere
// Acima, declarei uma variavel com o nome "aluno" e este só receb informação do tipo Caracatere, ou seja letras
   nota1,nota2,nota3,nota4:real
// Declarei 4 variaveios com os nomes nota1, nota2, nota3 e nota4 e elas s[o aceitam numeros reais
   media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Nome do aluno  :")
//o comando acima mostra na tela o que estiver entre parenteses, neste caso nome do aluno
   leia(aluno)
// o comando leia, aguarda que o usuário informe uma informação que será armazenado na variavel que estiver enter parenteses
   Escreva("Nota 1 :")
   leia(nota1)
   Escreva("Nota 2 :")
   leia(nota2)
   Escreva("Nota 3 :")
   leia(nota3)
   Escreva("Nota 4 :")
   leia(nota4)
   media <- (nota1 + nota2 + nota3 + nota4 )/4
 // estou calculando nota1 + nota2 + nota3 + nota4 e guardando na variavl media
    se media >=7 entao
 // se o conteudo da variavel media for maior ou igual a 7 entao vair mostar "Aprovado"
       escreva("Aprovado")
    senao
// se o conteudao da variavel media não for maior ou igual a 7 entao vai mostrar "reprovado"
         escreva("Reprovado")
    fimse
//todo comando se tem que ter um fimse

Fimalgoritmo