Algoritmo "questao6"

Var
// Se��o de Declara��es das vari�veis 
nome: caracter
salario: real
vendas: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual o nome do(a) vendedor(a)? ")
leia(nome)
escreva("Qual o sal�rio fixo do(a) vendedor(a)? ")
leia(salario)
escreva("Qual o total de vendas efetuadas por ele(a) no m�s em dinheiro? ")
leia(vendas)

escreva("O sal�rio do(a) ", nome," mais a comiss�o das vendas �", (vendas * 0.15) + salario)

Fimalgoritmo