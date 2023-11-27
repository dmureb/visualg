Algoritmo "QUESTAO3"
// Desenvolver um programa que pergunte um número de 3 casas, e apresente como
// resultado somente o algarismo das centenas.
Var
num: inteiro

Inicio
repita
      escreva("Insira um número: ")
      leia(num)
ate (num >= 100) e (num <= 999)

escreva("Algarismo das centenas: ", num \ 100)

Fimalgoritmo