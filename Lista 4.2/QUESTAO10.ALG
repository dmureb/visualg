Algoritmo "questao10"

Var
// Se��o de Declara��es das vari�veis 
nome: caracter
p1: real
p2: real
media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual o seu nome? ")
leia(nome)
escreva("Qual a nota da sua primeira prova? ")
leia(p1)
escreva("Qual a nota da sua segunda prova? ")
leia(p2)

media <- (p1 + p2)/2

se media >= 7 entao
   escreva("Sua m�dia �", media, " e voc� est� aprovado!")
fimse

se (media < 7) e (media > 3) entao
   escreva("Sua m�dia �", media, " e voc� est� de prova final.")
fimse

se media < 3 entao
   escreva("Sua m�dia �", media, " e voc� est� reprovado.")
fimse

Fimalgoritmo