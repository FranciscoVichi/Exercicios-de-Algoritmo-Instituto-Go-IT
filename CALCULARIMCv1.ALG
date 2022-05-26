Algoritmo "CalcularIMC"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 
   nome:caractere
   peso,alt,imc:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Nome :")
   leia(nome)
   Escreva("Peso :")
   leia(peso)
   Escreva("Altura :")
   leia(alt)
   imc <- peso / ( alt ^ 2 )
//   imc <- peso / ( alt * alt )
   Escreval("Paciente : ", nome, "seu IMC é : ", imc:1:2 )
   Escreva("Sua situação é : ")
   se (imc >=18.5) e (imc <25) entao
        escreva("Parabens vc está no seu peso ideal")
   senao
        escreva("Você NÃO está no seu peso ideal")
   fimse
Fimalgoritmo