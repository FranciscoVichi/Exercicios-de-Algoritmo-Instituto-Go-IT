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
//   imc = 50
   se imc <17 entao
      escreva("muito abaixo do peso")
   senao
        se (imc >= 17) e(imc <18.5) entao
           escreva ("abaixo do peso")
        senao
             se (imc >= 18.5 ) e (imc <25 ) entao
                escreva("peso ideal")
             senao
                  se (imc >=25 ) e (imc < 30) entao
                     escreva("sobrepeso")
                  senao
                       se (imc >= 30) e (imc <35) entao
                          escreva ("obesidade")
                       senao
                            se (imc >=35) e (imc <40) entao
                               escreva ("obsediade severa")
                            senao
                                 se (imc >= 40) entao
                                    escreva ("obesidade morbida")
                                 fimse
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
Fimalgoritmo