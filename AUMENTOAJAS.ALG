Algoritmo "AumentoAjas"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
   func:caractere
   salario, NovoSalario:real
   dep:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//Aumento Salarial
// Nome do funcionario
// Salario Atual
// Numero de dependentes
//
// Caso o numero de dependentes seja :
// 0 o aumento ser� 5%
// 1 a 3 dependentes p aumento ser� de 6%
// 4 a 5 dependentes o aumento ser� de 7%
// mais 5 depedentes o aumento ser� de 8%

Escreva("Nome do Funcionario :")
leia(func)
Escreva("Salario Atual :")
leia(salario)
escreva("Numero de dependentes :")
leia(dep)
escolha dep
       caso 0
            NovoSalario <- salario * 1.05
       caso 1,2,3
            NovoSalario <- salario * 1.06
       caso 4,5
            NovoSalario <- salario * 1.07
       outrocaso
            NovoSalario <- salario * 1.08
fimescolha
escreva("O seu novo salario �: ", NovoSalario)
Fimalgoritmo