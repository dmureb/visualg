Algoritmo "QUESTAO4"
// Fazer um algoritmo que pergunte o valor de um produto à venda e qual a
// porcentagem de desconto a ser dada pelo vendedor. O algoritmo deverá
// informar como resposta o valor final do produto (já com desconto).

Var
// Seção de Declarações das variáveis 
valor, desc, resul: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Qual o valor do produto? ")
leia(valor)

escreva("Qual a porcentagem do desconto? ")
leia(desc)

resul <- valor - (valor * (desc/100))

escreva("O valor final do produto já com o desconto é:", resul)





Fimalgoritmo