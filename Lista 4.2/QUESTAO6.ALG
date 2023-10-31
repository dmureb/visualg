Algoritmo "questao6"

Var
// Seção de Declarações das variáveis 
nasc: inteiro
ano: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe seu ano de nascimento: ")
leia(nasc)
escreva("Informe o ano atual: ")
leia(ano)

se nasc > ano entao
   escreva("Dados inseridos estão incorretos.")
senao
   escreva("Sua idade é", ano - nasc)
fimse

Fimalgoritmo