Algoritmo "questao9"
// Desenvolver um programa que pergunte 20 vezes o nome inteiro de uma pessoa,
// sexo e idade, e exiba o nome inteiro das pessoas que s�o do sexo masculino
// e possuem 21 anos ou mais.

Var
// Se��o de Declara��es das vari�veis 
cont, idade: inteiro
nome, sexo: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para cont de 1 ate 20 passo 1 faca
     escreva("Informe um nome: ")
     leia(nome)

     escreva("Informe seu sexo: (m ou f)")
     leia(sexo)

     escreva("Informe sua idade: ")
     leia(idade)

     se ( sexo = "m" ) e ( idade >= 21 ) entao
     escreval("------------------")
     escreval("Nome: ", nome)
     escreval("Sexo: ", sexo)
     escreval("Idade: ", idade)
     escreval("------------------")
     fimse
     
fimpara

Fimalgoritmo