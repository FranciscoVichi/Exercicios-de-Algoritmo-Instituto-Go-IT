Algoritmo "Aumento"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
     NomeFuncionario:Caractere
     Salario, aumento:real
     dep:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("===============================")
    escreval(" Calculo de Aumento de Salario")
    escreval("   com base nos dependentes")
    escreval("===============================")
    escreval("Nome do funcionario : ")
    leia(NomeFuncionario)
    Escreval("Salario atual em R$ ")
    leia(Salario)
    escreval("Quantos dependentes você tem :")
    leia(dep)
    escolha dep
           caso 0
                aumento <- 1.05
           caso 1,2,3
                aumento <- 1.06
           caso 4,5,6
                aumento <- 1.07
           outrocaso
                aumento <- 1.08
    fimescolha
    escreval("O indice de aumento será : ", aumento)
    escreval("******************************")
    escreval("O nome do funcionario é :", NomeFuncionario)
    escreval("O seu novo salario é R$:", salario * aumento:5:2 )
    escreval("******************************")
    
    

Fimalgoritmo