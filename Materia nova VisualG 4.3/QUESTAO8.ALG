Algoritmo "questao8"
// Desenvolver um programa que apresente no final a soma dos valores pares
// existentes na faixa de 3 at� 21.
Var
// Se��o de Declara��es das vari�veis 
acum, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
acum <- 0

para num de 3 ate 21 passo 1 faca
     se ( num % 2 = 0 ) entao
        acum <- acum + num
     fimse
fimpara

escreva("A soma dos n�meros pares entre 3 e 21 �:", acum)

Fimalgoritmo