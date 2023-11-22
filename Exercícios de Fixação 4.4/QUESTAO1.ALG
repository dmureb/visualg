Algoritmo "QUESTAO1"
// Fazer um algoritmo que leia o numerador e o denominador de uma fração, e
// informe como resposta o número decimal correspondente a esta fração.

Var
// Seção de Declarações das variáveis 
num, denom: inteiro
resul: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Insira um número para ser o numerador da fração: ")
leia(num)

escreva("Insira um número para ser o denominador da fração: ")
leia(denom)

resul <- num / denom

escreva("O decimal da sua fração é: ", resul)


Fimalgoritmo