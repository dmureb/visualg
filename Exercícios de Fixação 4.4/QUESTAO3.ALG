Algoritmo "QUESTAO3"
// Fazer um algoritmo que pergunte um valor e exiba como resposta este valor
// com acr�scimo de 18% e tamb�m o mesmo valor inicial com desconto de 65%.
Var
// Se��o de Declara��es das vari�veis 
acres, desc, valor: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Insira um valor:")
leia(valor)

acres <- valor + (valor * 0.18)
desc <- valor - (valor * 0.65)

escreval("O valor com acr�scimo de 18% � igual a", acres)
escreval("O valor com desconto de 65% � igual a", desc)

Fimalgoritmo