Algoritmo "questao10"

Var
// Seção de Declarações das variáveis 
elei_total: inteiro
votos_br: inteiro
votos_nulos: inteiro
votos_valid: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantos eleitores existem em seu município? ")
leia(elei_total)

escreva("Número de votos brancos: ")
leia(votos_br)

escreva("Número de votos nulos: ")
leia(votos_nulos)

escreva("Número de votos válidos: ")
leia(votos_valid)

escreval("")

escreval("RELATÓRIO EM PERCENTUAL")
escreval("Total de Eleitores (geral): ", elei_total)
escreval("Votos brancos: %", (100 * votos_br)/elei_total)
escreval("Votos nulos: %", (100 * votos_nulos)/elei_total)
escreval("Votos válidos: %", (100 * votos_valid)/elei_total)
Fimalgoritmo