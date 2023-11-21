Algoritmo "questao8"
// Desenvolver um programa que apresente no final a soma dos valores pares
// existentes na faixa de 3 até 21.
Var
// Seção de Declarações das variáveis 
acum, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
acum <- 0

para num de 3 ate 21 passo 1 faca
     se ( num % 2 = 0 ) entao
        acum <- acum + num
     fimse
fimpara

escreva("A soma dos números pares entre 3 e 21 é:", acum)

Fimalgoritmo