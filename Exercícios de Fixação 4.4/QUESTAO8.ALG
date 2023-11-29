Algoritmo "QUESTAO8"
// Fazer um algoritmo que peça um número, e ao final, informe se o número está
// abaixo de 1000, entre 1000 e 5000, entre 5000 e 8000, ou acima de 8000.
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe um número: ")
leia(num)

se num < 1000 entao
   escreva("Seu número é menor que 1000")
senao
   se (num >= 1000) e (num <= 5000) entao
       escreval("Seu número está entre 1000 e 5000")
   senao
      se (num >= 5000) e (num <= 8000) entao
         escreval("Seu número está entre 5000 e 8000")
      senao
           escreva("Seu número é maior que 8000")
      fimse
      fimse
      fimse


Fimalgoritmo

