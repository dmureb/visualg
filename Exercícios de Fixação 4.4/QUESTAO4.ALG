Algoritmo "QUESTAO4"
// Fazer um algoritmo que pergunte o valor de um produto � venda e qual a
// porcentagem de desconto a ser dada pelo vendedor. O algoritmo dever�
// informar como resposta o valor final do produto (j� com desconto).

Var
// Se��o de Declara��es das vari�veis 
valor, desc, resul: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Qual o valor do produto? ")
leia(valor)

escreva("Qual a porcentagem do desconto? ")
leia(desc)

resul <- valor - (valor * (desc/100))

escreva("O valor final do produto j� com o desconto �:", resul)





Fimalgoritmo