Algoritmo "CalcularIMC"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 
   nome:caractere
   peso,alt,imc:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Nome :")
   leia(nome)
   Escreva("Peso :")
   leia(peso)
   Escreva("Altura :")
   leia(alt)
   imc <- peso / ( alt ^ 2 )
//   imc <- peso / ( alt * alt )
   Escreval("Paciente : ", nome, "seu IMC � : ", imc:1:2 )
   Escreva("Sua situa��o � : ")
   se (imc >=18.5) e (imc <25) entao
        escreva("Parabens vc est� no seu peso ideal")
   senao
        escreva("Voc� N�O est� no seu peso ideal")
   fimse
Fimalgoritmo