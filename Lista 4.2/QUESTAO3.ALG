Algoritmo "questao3"

Var
// Se��o de Declara��es das vari�veis 
num: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe um n�mero: ")
leia(num)

se num < 1000 entao
   escreva("Seu n�mero � menor que 1000")
fimse

se ((num >= 1000) e (num <= 5000)) entao
   escreva("Seu n�mero est� entre 1000 e 5000")
fimse

se ((num >= 5001) e (num <= 8000)) entao
   escreva("Seu n�mero est� entre 5001 e 8000")
fimse

se num > 8000 entao
   escreva("Seu n�mero � maior que 8000")
fimse

Fimalgoritmo