Algoritmo "questao6"

Var
// Seção de Declarações das variáveis 
nome: caracter
salario: real
vendas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual o nome do(a) vendedor(a)? ")
leia(nome)
escreva("Qual o salário fixo do(a) vendedor(a)? ")
leia(salario)
escreva("Qual o total de vendas efetuadas por ele(a) no mês em dinheiro? ")
leia(vendas)

escreva("O salário do(a) ", nome," mais a comissão das vendas é", (vendas * 0.15) + salario)

Fimalgoritmo