Algoritmo "questao6"

Var
// Se��o de Declara��es das vari�veis 
nasc: inteiro
ano: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe seu ano de nascimento: ")
leia(nasc)
escreva("Informe o ano atual: ")
leia(ano)

se nasc > ano entao
   escreva("Dados inseridos est�o incorretos.")
senao
   escreva("Sua idade �", ano - nasc)
fimse

Fimalgoritmo