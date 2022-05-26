Algoritmo "CalcularIMC-funcao"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis
   nome:caractere
   peso,alt:real

funcao calcimc(peso2,altura2:real):caractere
var
   imc:real
inicio
   imc <- (peso2 / ( altura2 ^ 2 ))
   //   imc <- peso / ( alt * alt )
   //   imc = 50
   se imc <17 entao
      retorne "muito abaixo do peso"
   senao
      se (imc >= 17) e(imc <18.5) entao
         retorne "abaixo do peso"
      senao
         se (imc >= 18.5 ) e (imc <25 ) entao
            retorne "peso ideal"
         senao
            se (imc >=25 ) e (imc < 30) entao
               retorne "sobrepeso"
            senao
               se (imc >= 30) e (imc <35) entao
                  retorne "obesidade"
               senao
                  se (imc >=35) e (imc <40) entao
                     retorne "obsedisade severa"
                  senao
                     se (imc >= 40) entao
                        retorne "obesidade morbida"
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Nome :")
   leia(nome)
   Escreva("Peso :")
   leia(peso)
   Escreva("Altura :")
   leia(alt)
   Escreval("O resultado do seu IMC é ", calcimc(peso,alt))
Fimalgoritmo