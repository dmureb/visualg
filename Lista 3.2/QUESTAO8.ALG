Algoritmo "questao8"

Var
// Se��o de Declara��es das vari�veis 
custo: real
porcentagem: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o pre�o de custo do produto: ")
leia(custo)
escreva("Informe o acr�cimo ao pre�o de custo em porcentagem: ")
leia(porcentagem)

escreva("O valor da venda final �", custo * (porcentagem / 100) + custo)

Fimalgoritmo