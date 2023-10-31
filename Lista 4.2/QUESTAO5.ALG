Algoritmo "questao5"

Var
// Seção de Declarações das variáveis 
sigla: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe a sigla de um Estado brasileiro: ")
leia(sigla)

escolha sigla
caso "RJ", "ES", "SP", "MG"
     escreva("O estado correspondente à sigla está na região Sudeste.")
outrocaso
     escreva("O estado correspondente à sigla não está na região Sudeste.")

fimescolha
Fimalgoritmo