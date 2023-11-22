Algoritmo "QUESTAO7"
// Fazer um algoritmo que peça um número, e ao final, informe se o número está
// abaixo de 1000, entre 1000 e 5000, ou acima de 5000.
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe um número: ")
leia(num)

se num < 1000 entao
   escreva("Seu número é menor que 1000")
fimse

se (num >= 1000) e (num <= 5000) entao
    escreva("Seu número está entre 1000 e 5000")
fimse

se num > 5000 entao
   escreva("Seu número é maior que 5000")
fimse

Fimalgoritmo