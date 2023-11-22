Algoritmo "QUESTAO5"
// Fazer um algoritmo que peça um número de 3 dígitos, e ao final, o exiba de
// forma invertida. (Exemplo: Se o usuário digitar o número 123, deverá ser
// exibido como resposta o número 321).

Var
// Seção de Declarações das variáveis 
num, ultimo_digit: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Insira um número de 3 dígitos: ")
leia(num)

ultimo_digit <- num % 10

escreva(ultimo_digit, (num % 100 - ultimo_digit) / 10, (num \ 100) )



Fimalgoritmo