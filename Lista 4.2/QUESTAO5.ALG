Algoritmo "questao5"

Var
// Se��o de Declara��es das vari�veis 
sigla: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe a sigla de um Estado brasileiro: ")
leia(sigla)

escolha sigla
caso "RJ", "ES", "SP", "MG"
     escreva("O estado correspondente � sigla est� na regi�o Sudeste.")
outrocaso
     escreva("O estado correspondente � sigla n�o est� na regi�o Sudeste.")

fimescolha
Fimalgoritmo