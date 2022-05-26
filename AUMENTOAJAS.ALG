Algoritmo "AumentoAjas"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
   func:caractere
   salario, NovoSalario:real
   dep:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Aumento Salarial
// Nome do funcionario
// Salario Atual
// Numero de dependentes
//
// Caso o numero de dependentes seja :
// 0 o aumento será 5%
// 1 a 3 dependentes p aumento será de 6%
// 4 a 5 dependentes o aumento será de 7%
// mais 5 depedentes o aumento será de 8%

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
escreva("O seu novo salario é: ", NovoSalario)
Fimalgoritmo