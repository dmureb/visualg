Algoritmo "QUESTAO15"
// Desenvolver um programa que pergunte o nome e o salário bruto de 10 pessoas,
// e exiba nome, valor da alíquota do imposto de renda, e o salário já com o
// desconto realizado, sabendo-se que:

// Salário Bruto                                 Alíquota
// Salário menor que R$ 600,00              Isento
// Salário entre R$ 600,00 e R$ 1499,99     10 % do salário bruto
// Salário a partir de R$ 1500,00           15 % do salário bruto

Var
// Seção de Declarações das variáveis 
cont: inteiro
nome: caracter
salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para cont de 1 ate 15 passo 1 faca
     escreva("Nome: ")
     leia(nome)
     escreva("Qual seu salário bruto: R$ ")
     leia(salario)
     
     escreval("Nome: ", nome)
     se salario < 600 entao
        escreval("Alíquota: Isento")
     fimse
     
     se (salario >= 600) e (salario < 1500) entao
        escreval("Alíquota: R$", salario * 0.10)
        escreval("Salário final: ", salario + (salario * 0.10))
     fimse
     
     se (salario >= 1500) entao
        escreval("Alíquota: R$", salario * 0.15)
        escreval("Salário final: ", salario + (salario * 0.15))
     fimse
fimpara

Fimalgoritmo