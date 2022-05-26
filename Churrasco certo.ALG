Algoritmo "ChurrascoCerto"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis 
    nome:caracter
    qtde:real
    kg,kg2:REAL
 // 0.3 kg de carne por convidado
 // 2 latinhas de refri por convidado
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Nome do cliente :")
    leia (nome)
    Escreval("Numero de convidados :")
    leia (qtde)
    kg <- (300/1000)
    kg2 <- 0.30
    escreval ("Vc precisa comprar ", (qtde * 2), " de refri")
    escreval ("Voce precisa compras ", (qtde * kg), " de carne")
    escreval ("Vc precisa comprar ", (qtde * 0.3), " kg de carne")
    

Fimalgoritmo