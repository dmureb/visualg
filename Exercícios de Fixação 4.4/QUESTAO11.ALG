Algoritmo "QUESTAO11"
//  Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano
// atual. Ao final o algoritmo dever� exibir na tela a idade da pessoa. Por�m,
// se o usu�rio inserir o ano de nascimento com valor maior que o ano atual, o
// c�lculo de idade n�o dever� ser feito, e ent�o dever� surgir a seguinte
// mensagem na tela: �Dados inseridos est�o incorretos�.

Var
// Se��o de Declara��es das vari�veis 
nasc, ano: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Insira seu ano de nascimento: ")
leia(nasc)

escreva("Insira o ano atual: ")
leia(ano)

se nasc < ano entao
   escreva("Voc� tem", (ano - nasc), " anos.")
senao
   escreva("Dados inseridos est�o incorretos.")
fimse

Fimalgoritmo