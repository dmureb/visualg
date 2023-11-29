Algoritmo "QUESTAO14"
// Fazer um algoritmo que pergunte a idade de uma pessoa, e ao final, informe
// na tela se a pessoa é menor de idade, se é maior de idade, ou se é maior de
// 65 anos.

Var
idade: inteiro


Inicio
escreva("Qual é a sua idade? ")
leia(idade)

se idade < 18 entao
   escreva("Você é menor de idade.")
fimse

se (idade > 18) e (idade < 65) entao
   escreva("Você é maior de idade.")
fimse

se idade > 65 entao
   escreva("Você tem mais que 65 anos.")
fimse



Fimalgoritmo