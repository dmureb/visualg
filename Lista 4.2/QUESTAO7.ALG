Algoritmo "questao7"

Var
// Seção de Declarações das variáveis 
n1: real
n2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe um número: ")
leia(n1)
escreva("Informe outro número: ")
leia(n2)

se n1 > n2 entao
   escreva(n1, " é maior e", n2," é menor.")
fimse

se n2 > n1 entao
   escreva(n2, " é maior que", n1," é menor.")
fimse

se n1 = n2 entao
   escreva("Os números são iguais.")
fimse

Fimalgoritmo