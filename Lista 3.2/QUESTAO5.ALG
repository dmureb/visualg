Algoritmo "questao5"

Var
// Seção de Declarações das variáveis 
num1: inteiro
num2: inteiro
soma: real
sub1: real
sub2: real
mult: real
divisao: real
resto: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe um número: ")
leia(num1)
escreva("Informe outro número: ")
leia(num2)

soma <- num1 + num2
sub1 <- num1 - num2
sub2 <- num2 - num1
mult <- num1 * num2
divisao <- num1 / num2
resto <- num1 % num2

escreval("A soma desses dois números: ", soma)
escreval("A subtração do primeiro pelo segundo número é: ", sub1)
escreval("A subtração do segundo pelo primeiro número é: ", sub2)
escreval("A multiplicação desses dois números: ", mult)
escreval("A divisao desses dois números: ", divisao)
escreva("A resto da divisão dois números: ", resto)

Fimalgoritmo