Algoritmo "QUESTAO14"
//  Desenvolver um programa que pergunte nome, nota1 e nota2 de cada um dos 15
// alunos de uma turma. E exiba a listagem contendo nome, nota1, nota2, m�dia e
// apresente �APROVADO� se a m�dia for maior ou igual a 5, e �REPROVADO� se a
//m�dia for menor que 5. Ao final, exibir tamb�m a m�dia da turma.

Var
// Se��o de Declara��es das vari�veis 
nome: caracter
prinota, segnota, cont: inteiro
media, acum: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
acum <- 0

para cont de 1 ate 15 passo 1 faca
     escreva("Nome: ")
     leia(nome)
     escreva("Primeira nota: ")
     leia(prinota)
     escreva("Segunda nota: ")
     leia(segnota)
     media <- (prinota + segnota)/ 2
     escreval("---------------------------")
     escreval("Nome: ",nome)
     escreval("M�dia: ", media)
     se media >= 5 entao
        escreval("APROVADO")
     senao
        escreval("REPROVADO")
     fimse
     acum <- acum + media
     escreval("---------------------------")
fimpara

escreva("A m�dia da turma �: ", acum / 15)

Fimalgoritmo