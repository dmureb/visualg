Algoritmo "questao8"

Var
// Seção de Declarações das variáveis 
custo: real
porcentagem: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o preço de custo do produto: ")
leia(custo)
escreva("Informe o acrécimo ao preço de custo em porcentagem: ")
leia(porcentagem)

escreva("O valor da venda final é", custo * (porcentagem / 100) + custo)

Fimalgoritmo