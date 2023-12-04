Algoritmo "questao1"
// Desenvolver um programa que leia cinco elementos de um vetor A. No final,
// apresente a soma de todos os elementos que sejam ímpares.

Var
num: vetor[1..5] de inteiro
cont, soma: inteiro

Inicio

escreval("Escreva 5 números: ")
para cont de 1 ate 5 passo 1 faca
     leia(num[cont])
     se num[cont] % 2 = 1 entao
        soma <- soma + num[cont]
     fimse
fimpara

escreva("A soma dos números ímpares é: ",soma)



Fimalgoritmo