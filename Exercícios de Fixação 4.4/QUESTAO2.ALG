Algoritmo "QUESTAO2"
// Fazer um algoritmo que pergunte o valor atual do salário mínimo e o valor do
// salário de uma pessoa. Este algoritmo deverá exibir como resposta quantos
// salários mínimos esta pessoa ganha

Var
// Seção de Declarações das variáveis 
salmin, salario, acum: inteiro
resul: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Insira o valor atual do salário mínimo: ")
leia(salmin)

escreva("Insira o valor do seu salário: ")
leia(salario)

resul <- salario / salmin

escreva("Seu salário é composto de aproximadamente", resul, " salários mínimos.")

Fimalgoritmo