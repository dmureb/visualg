Algoritmo "QUESTAO2"
// Fazer um algoritmo que pergunte o valor atual do sal�rio m�nimo e o valor do
// sal�rio de uma pessoa. Este algoritmo dever� exibir como resposta quantos
// sal�rios m�nimos esta pessoa ganha

Var
// Se��o de Declara��es das vari�veis 
salmin, salario, acum: inteiro
resul: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Insira o valor atual do sal�rio m�nimo: ")
leia(salmin)

escreva("Insira o valor do seu sal�rio: ")
leia(salario)

resul <- salario / salmin

escreva("Seu sal�rio � composto de aproximadamente", resul, " sal�rios m�nimos.")

Fimalgoritmo