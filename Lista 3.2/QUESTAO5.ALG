Algoritmo "questao5"

Var
// Se��o de Declara��es das vari�veis 
num1: inteiro
num2: inteiro
soma: real
sub1: real
sub2: real
mult: real
divisao: real
resto: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe um n�mero: ")
leia(num1)
escreva("Informe outro n�mero: ")
leia(num2)

soma <- num1 + num2
sub1 <- num1 - num2
sub2 <- num2 - num1
mult <- num1 * num2
divisao <- num1 / num2
resto <- num1 % num2

escreval("A soma desses dois n�meros: ", soma)
escreval("A subtra��o do primeiro pelo segundo n�mero �: ", sub1)
escreval("A subtra��o do segundo pelo primeiro n�mero �: ", sub2)
escreval("A multiplica��o desses dois n�meros: ", mult)
escreval("A divisao desses dois n�meros: ", divisao)
escreva("A resto da divis�o dois n�meros: ", resto)

Fimalgoritmo