Algoritmo "QUESTAO21"
// Fazer um algoritmo que pergunte a idade de 10 pessoas, e ao final, informe
// quantas destas pessoas são menores de idade.

Var
idade, acum, cont: inteiro

Inicio
acum <- 0

para cont de 1 ate 10 passo 1 faca
     escreva("Qual a sua idade? ")
     leia(idade)
     se idade < 18 entao
        acum <- acum + 1
     fimse
fimpara

Fimalgoritmo