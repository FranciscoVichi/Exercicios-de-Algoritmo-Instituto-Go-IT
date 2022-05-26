Algoritmo "MediaNota"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
// Seção de Declarações das variáveis 
   Aluno:Caractere
   Nota1, Nota2, Nota3, Nota4:Inteiro
   Media :real
  Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("-------------------------" )
   EscrevaL ("  ESCOLA AJAS + GO-IT"     )
   EscrevaL ("-------------------------" )
   Escreva ("Qual o nome do Aluno :" )
   Leia (Aluno)
   Escreva ("Inforne Nota 1 :" )
   Leia (Nota1)
   Escreva ("Inforne Nota 2 :" )
   Leia (Nota2)
   Escreva ("Inforne Nota 3 :" )
   Leia (Nota3)
   Escreva ("Inforne Nota 4 :" )
   Leia (Nota4)
   Media <- ( Nota1 + Nota2 + Nota3 + Nota4 ) / 4
   Se Media >=7 entao
      EscrevaL ("-----------------------------------" )
      Escreval ("O Aluno : ", Aluno, " com a média", Media)
      Escreval ("Parabéns! Este Aluno  foi APROVADO")
      EscrevaL ("-----------------------------------" )
   Senao
      EscrevaL ("---------------------------------------" )
      Escreval ("O Aluno : ", Aluno, " com a média", Media)
      Escreval ("Sinto Muito! Este Aluno esta REPROVADO")
      EscrevaL ("---------------------------------------" )
   FimSe
Fimalgoritmo