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
   Escreval("Paciente : ", nome, "seu IMC � : ", imc:5:2 )
   Escreva("Sua situa��o � : ")
   se (imc < 17) entao
        escreva("VOc� est� muito abaixo do peso")
        senao
        se (imc >= 17) e (imc <18.5) entao
           escreva("Abaixo do peso")
        senao
        se (imc >= 18.5) e (imc < 25) entao
           escreva("Peso Ideal")
        senao
        se (imc >= 25 ) e (imc < 30) entao
           escreva ("sobrepeso")
        senao
        se (imc >= 30 ) e (imc < 35) entao
           escreva ("obesidade")
        senao
        se (imc >= 35) e (imc <40 ) entao
           escreva("obesidade severa")
        senao
           escreva("Obesidade morbida")
        senao
   fimse
   senao

Fimalgoritmo