Algoritmo "questao9"

Var
// Seção de Declarações das variáveis 
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe sua idade: ")
leia(idade)

se idade < 18 entao
   escreva("Você é menor de idade.")
fimse

se (idade >= 18) e (idade <=64) entao
   escreva("Você é maior de idade.")
fimse

se idade >= 65 entao
   escreva("Você tem mais de 65 anos.")
fimse

Fimalgoritmo