Algoritmo "VisualG42Q09"
//A s�rie de Ricci difere da s�rie de Fibonacci porque os dois primeiros termos
//s�o fornecidos pelo usu�rio. O
//restante da s�rie � calculado da mesma forma que na s�rie de Fibonacci. Altere
//o programa da quest�o anterior,
//para que sejam perguntados os dois primeiros termos da s�rie de Ricci, e sejam
//exibidos os 15 termos subsequentes desta s�rie.
Var
// Se��o de Declara��es das vari�veis 

termo, ultimo, penultimo, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Escreva um n�mero, faremos a s�rie de Fibonacci a partir dele: ")
leia(ultimo)
leia(penultimo)

escreva(penultimo, ultimo)

repita
   termo <- ultimo + penultimo
   penultimo <- ultimo
   ultimo <- termo
   escreva(termo)
   contador <- contador + 1
ate contador > 15

Fimalgoritmo