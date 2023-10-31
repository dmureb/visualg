Algoritmo "questao10"

Var
// Seção de Declarações das variáveis 
nome: caracter
p1: real
p2: real
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual o seu nome? ")
leia(nome)
escreva("Qual a nota da sua primeira prova? ")
leia(p1)
escreva("Qual a nota da sua segunda prova? ")
leia(p2)

media <- (p1 + p2)/2

se media >= 7 entao
   escreva("Sua média é", media, " e você está aprovado!")
fimse

se (media < 7) e (media > 3) entao
   escreva("Sua média é", media, " e você está de prova final.")
fimse

se media < 3 entao
   escreva("Sua média é", media, " e você está reprovado.")
fimse

Fimalgoritmo