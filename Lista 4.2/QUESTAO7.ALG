Algoritmo "questao7"

Var
// Se��o de Declara��es das vari�veis 
n1: real
n2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe um n�mero: ")
leia(n1)
escreva("Informe outro n�mero: ")
leia(n2)

se n1 > n2 entao
   escreva(n1, " � maior e", n2," � menor.")
fimse

se n2 > n1 entao
   escreva(n2, " � maior que", n1," � menor.")
fimse

se n1 = n2 entao
   escreva("Os n�meros s�o iguais.")
fimse

Fimalgoritmo