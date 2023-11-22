Algoritmo "QUESTAO10"
// Fazer um algoritmo que pergunte o nome de um estado brasileiro, e ao final,
// informe na tela se o estado inserido está ou não na região Sudeste.
Var
// Seção de Declarações das variáveis 
estado: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira o nome de um Estado brasileiro: ")
leia(estado)


se (estado = "Rio de Janeiro") ou (estado = "São Paulo") ou (estado = "Minas Gerais") ou (estado = "Espírito Santo") entao
   escreva("Esse Estado faz parte da região Sudeste")
senao
   escreva("Esse Estado não faz parte da região Sudeste")
fimse

Fimalgoritmo
