Algoritmo "QUESTAO15"
// Desenvolver um programa que pergunte o nome e o sal�rio bruto de 10 pessoas,
// e exiba nome, valor da al�quota do imposto de renda, e o sal�rio j� com o
// desconto realizado, sabendo-se que:

// Sal�rio Bruto                                 Al�quota
// Sal�rio menor que R$ 600,00              Isento
// Sal�rio entre R$ 600,00 e R$ 1499,99     10 % do sal�rio bruto
// Sal�rio a partir de R$ 1500,00           15 % do sal�rio bruto

Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
nome: caracter
salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para cont de 1 ate 15 passo 1 faca
     escreva("Nome: ")
     leia(nome)
     escreva("Qual seu sal�rio bruto: R$ ")
     leia(salario)
     
     escreval("Nome: ", nome)
     se salario < 600 entao
        escreval("Al�quota: Isento")
     fimse
     
     se (salario >= 600) e (salario < 1500) entao
        escreval("Al�quota: R$", salario * 0.10)
        escreval("Sal�rio final: ", salario + (salario * 0.10))
     fimse
     
     se (salario >= 1500) entao
        escreval("Al�quota: R$", salario * 0.15)
        escreval("Sal�rio final: ", salario + (salario * 0.15))
     fimse
fimpara

Fimalgoritmo