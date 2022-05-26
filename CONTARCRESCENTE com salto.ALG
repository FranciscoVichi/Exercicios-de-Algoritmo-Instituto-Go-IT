Algoritmo "Contarcrescente"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
   comeco,contador,numero,salto:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe o inicial :")
  leia(comeco)
  escreval("Informe o numero :")
  leia(numero)
  escreval("informe o salto :")
  leia(salto)
  contador <- comeco
  se comeco < numero entao
  // crescente
     enquanto contador <= numero faca
              escreval("Contador agora é : ", contador)
              contador <- contador + salto
     fimenquanto
  senao
  // decrescente
   enquanto contador >= numero faca
              escreval("Contador agora é : ", contador)
              contador <- contador - salto
     fimenquanto
  fimse
  escreval("Terminei de contar !!")
Fimalgoritmo