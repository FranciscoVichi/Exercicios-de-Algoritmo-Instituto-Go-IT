Algoritmo "AnalisaNome"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
   // Se��o de Declara��es das vari�veis
   nome:Caractere
   c:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o seu nome :")
   leia(nome)
   Escreval("Total de Letras do seu nome :", compr(nome))
   Escreval("Seu nome em maiusculo :", maiusc(nome))
   Escreval("Seu nome em minusculo :", minusc(nome))
   Escreval("A primeira letra do seu nome �:", Copia(nome,1,1))
   Escreval("A ultima letra do seu nome �:", Copia(Maiusc(nome),compr(nome),1))
   Escreval("O seu nome tem a letra A na posi��o :", Pos("A",maiusc(nome)) )
   Escreval("O codigo da letra A � :", Asc("A"))
   Escreval("A letra do codigo 65 � :", Carac(65))
   para C <- COmpr(nome) ate 1 passo -1 faca
        escreva( Copia(Maiusc(nome), C, 1))
   fimpara
Fimalgoritmo