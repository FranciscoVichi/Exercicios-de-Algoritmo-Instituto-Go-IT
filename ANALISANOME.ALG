Algoritmo "AnalisaNome"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
   // Seção de Declarações das variáveis
   nome:Caractere
   c:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu nome :")
   leia(nome)
   Escreval("Total de Letras do seu nome :", compr(nome))
   Escreval("Seu nome em maiusculo :", maiusc(nome))
   Escreval("Seu nome em minusculo :", minusc(nome))
   Escreval("A primeira letra do seu nome é:", Copia(nome,1,1))
   Escreval("A ultima letra do seu nome é:", Copia(Maiusc(nome),compr(nome),1))
   Escreval("O seu nome tem a letra A na posição :", Pos("A",maiusc(nome)) )
   Escreval("O codigo da letra A é :", Asc("A"))
   Escreval("A letra do codigo 65 é :", Carac(65))
   para C <- COmpr(nome) ate 1 passo -1 faca
        escreva( Copia(Maiusc(nome), C, 1))
   fimpara
Fimalgoritmo