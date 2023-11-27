Algoritmo "QUESTAO11"
//  Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano
// atual. Ao final o algoritmo deverá exibir na tela a idade da pessoa. Porém,
// se o usuário inserir o ano de nascimento com valor maior que o ano atual, o
// cálculo de idade não deverá ser feito, e então deverá surgir a seguinte
// mensagem na tela: “Dados inseridos estão incorretos”.

Var
// Seção de Declarações das variáveis 
nasc, ano: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Insira seu ano de nascimento: ")
leia(nasc)

escreva("Insira o ano atual: ")
leia(ano)

se nasc < ano entao
   escreva("Você tem", (ano - nasc), " anos.")
senao
   escreva("Dados inseridos estão incorretos.")
fimse

Fimalgoritmo