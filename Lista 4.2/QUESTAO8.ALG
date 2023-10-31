Algoritmo "questao8"

Var
// Seção de Declarações das variáveis 
n1: real
n2: real
n3: real
maior: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe um número: ")
leia(n1)
escreva("Informe outro número: ")
leia(n2)
escreva("Informe outro número: ")
leia(n3)

maior <- n1

se maior < n2 entao
   maior <- n2
fimse

se maior < n3 entao
   maior <- n3
fimse

escreva("O maior número é: ", maior)
Fimalgoritmo