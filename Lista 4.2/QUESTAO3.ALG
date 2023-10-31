Algoritmo "questao3"

Var
// Seção de Declarações das variáveis 
num: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe um número: ")
leia(num)

se num < 1000 entao
   escreva("Seu número é menor que 1000")
fimse

se ((num >= 1000) e (num <= 5000)) entao
   escreva("Seu número está entre 1000 e 5000")
fimse

se ((num >= 5001) e (num <= 8000)) entao
   escreva("Seu número está entre 5001 e 8000")
fimse

se num > 8000 entao
   escreva("Seu número é maior que 8000")
fimse

Fimalgoritmo