Algoritmo "questao2"
// Desenvolver um programa que leia oito elementos em um vetor A, construa um
// vetor B de mesma dimensão com os elementos do vetor A multiplicados por 3.
// Apresente ao final o vetor B. Na exibição, o elemento B[1] deve ser
// implicado pelo elemento A[1] * 3, o elemento B[2] implicado pelo A[2] * 3, e
// assim por diante, até 8


Var
num: vetor[1..8] de inteiro
numx3: vetor[1..8] de inteiro
cont: inteiro

Inicio

escreva("Insira 8 números: ")
para cont de 1 ate 8 passo 1 faca
     leia(num[cont])
     numx3[cont] <- num[cont] * 3
fimpara

para cont de 1 ate 8 passo 1 faca
     escreval(num[cont]," x 3 =" ,numx3[cont])
fimpara





Fimalgoritmo