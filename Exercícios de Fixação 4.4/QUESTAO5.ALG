Algoritmo "QUESTAO5"
// Fazer um algoritmo que pe�a um n�mero de 3 d�gitos, e ao final, o exiba de
// forma invertida. (Exemplo: Se o usu�rio digitar o n�mero 123, dever� ser
// exibido como resposta o n�mero 321).

Var
// Se��o de Declara��es das vari�veis 
num, ultimo_digit: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Insira um n�mero de 3 d�gitos: ")
leia(num)

ultimo_digit <- num % 10

escreva(ultimo_digit, (num % 100 - ultimo_digit) / 10, (num \ 100) )



Fimalgoritmo