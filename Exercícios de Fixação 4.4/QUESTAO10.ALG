Algoritmo "QUESTAO10"
// Fazer um algoritmo que pergunte o nome de um estado brasileiro, e ao final,
// informe na tela se o estado inserido est� ou n�o na regi�o Sudeste.
Var
// Se��o de Declara��es das vari�veis 
estado: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira o nome de um Estado brasileiro: ")
leia(estado)


se (estado = "Rio de Janeiro") ou (estado = "S�o Paulo") ou (estado = "Minas Gerais") ou (estado = "Esp�rito Santo") entao
   escreva("Esse Estado faz parte da regi�o Sudeste")
senao
   escreva("Esse Estado n�o faz parte da regi�o Sudeste")
fimse

Fimalgoritmo
