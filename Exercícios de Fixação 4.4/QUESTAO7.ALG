Algoritmo "QUESTAO7"
// Fazer um algoritmo que pe�a um n�mero, e ao final, informe se o n�mero est�
// abaixo de 1000, entre 1000 e 5000, ou acima de 5000.
Var
// Se��o de Declara��es das vari�veis 
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe um n�mero: ")
leia(num)

se num < 1000 entao
   escreva("Seu n�mero � menor que 1000")
fimse

se (num >= 1000) e (num <= 5000) entao
    escreva("Seu n�mero est� entre 1000 e 5000")
fimse

se num > 5000 entao
   escreva("Seu n�mero � maior que 5000")
fimse

Fimalgoritmo