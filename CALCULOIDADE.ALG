Algoritmo "MediaNota"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
// Se��o de Declara��es das vari�veis 
   Aluno:Caractere
   Nota1, Nota2, Nota3, Nota4:Inteiro
   Media :real
  Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
      Escreval ("O Aluno : ", Aluno, " com a m�dia", Media)
      Escreval ("Parab�ns! Este Aluno  foi APROVADO")
      EscrevaL ("-----------------------------------" )
   Senao
      EscrevaL ("---------------------------------------" )
      Escreval ("O Aluno : ", Aluno, " com a m�dia", Media)
      Escreval ("Sinto Muito! Este Aluno esta REPROVADO")
      EscrevaL ("---------------------------------------" )
   FimSe
Fimalgoritmo