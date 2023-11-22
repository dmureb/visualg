Algoritmo "QUESTAO3"
// Fazer um algoritmo que pergunte um valor e exiba como resposta este valor
// com acréscimo de 18% e também o mesmo valor inicial com desconto de 65%.
Var
// Seção de Declarações das variáveis 
acres, desc, valor: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Insira um valor:")
leia(valor)

acres <- valor + (valor * 0.18)
desc <- valor - (valor * 0.65)

escreval("O valor com acréscimo de 18% é igual a", acres)
escreval("O valor com desconto de 65% é igual a", desc)

Fimalgoritmo