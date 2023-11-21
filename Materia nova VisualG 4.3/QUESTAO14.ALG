Algoritmo "QUESTAO14"
//  Desenvolver um programa que pergunte nome, nota1 e nota2 de cada um dos 15
// alunos de uma turma. E exiba a listagem contendo nome, nota1, nota2, média e
// apresente “APROVADO” se a média for maior ou igual a 5, e “REPROVADO” se a
//média for menor que 5. Ao final, exibir também a média da turma.

Var
// Seção de Declarações das variáveis 
nome: caracter
prinota, segnota, cont: inteiro
media, acum: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
     escreval("Média: ", media)
     se media >= 5 entao
        escreval("APROVADO")
     senao
        escreval("REPROVADO")
     fimse
     acum <- acum + media
     escreval("---------------------------")
fimpara

escreva("A média da turma é: ", acum / 15)

Fimalgoritmo