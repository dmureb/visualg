Algoritmo "QUESTAO9"
// Fazer um algoritmo que pe�a um n�mero de 1 a 7, e ao final, informe o dia da
// semana (por extenso) correspondente ao n�mero que foi inserido.
Var
// Se��o de Declara��es das vari�veis 
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Insira um n�mero: ")
leia(num)

se num > 7 entao
   escreva("O n�mero inserido est� inv�lido.")
fimse

se num < 1 entao
   escreva("O n�mero inserido est� inv�lido.")
fimse

se num = 1 entao
   escreva("O n�mero inserido � correspondente � segunda-feira.")
fimse

se num = 2 entao
   escreva("O n�mero inserido � correspondente � ter�a-feira.")
fimse

se num = 3 entao
   escreva("O n�mero inserido � correspondente � quarta-feira.")
fimse

se num = 4 entao
   escreva("O n�mero inserido � correspondente � quinta-feira.")
fimse

se num = 5 entao
   escreva("O n�mero inserido � correspondente � sexta-feira.")
fimse

se num = 6 entao
   escreva("O n�mero inserido � correspondente ao s�bado.")
fimse

se num = 7 entao
   escreva("O n�mero inserido � correspondente ao domingo.")
fimse

Fimalgoritmo