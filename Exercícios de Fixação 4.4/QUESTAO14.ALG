Algoritmo "QUESTAO14"
// Fazer um algoritmo que pergunte a idade de uma pessoa, e ao final, informe
// na tela se a pessoa � menor de idade, se � maior de idade, ou se � maior de
// 65 anos.

Var
idade: inteiro


Inicio
escreva("Qual � a sua idade? ")
leia(idade)

se idade < 18 entao
   escreva("Voc� � menor de idade.")
fimse

se (idade > 18) e (idade < 65) entao
   escreva("Voc� � maior de idade.")
fimse

se idade > 65 entao
   escreva("Voc� tem mais que 65 anos.")
fimse



Fimalgoritmo