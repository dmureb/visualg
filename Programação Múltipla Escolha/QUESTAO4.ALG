Algoritmo "QUESTAO4"
// Desenvolver um programa que pergunte a sigla do estado de uma pessoa, a
// apresente as seguintes alternativas como respostas: Carioca, Paulista,
// Mineiro, Outros Estados.

Var
// Se��o de Declara��es das vari�veis 
sigla: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira uma sigla de um Estado: ")
leia(sigla)

escolha sigla
        caso "RJ"
             escreva("Carioca")
        caso "SP"
             escreva("Paulista")
        caso "MG"
             escreva("Mineiro")
        outrocaso
             escreva("Outros Estados")
fimescolha

Fimalgoritmo