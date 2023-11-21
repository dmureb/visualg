Algoritmo "VisualG42Q09"
//A série de Ricci difere da série de Fibonacci porque os dois primeiros termos
//são fornecidos pelo usuário. O
//restante da série é calculado da mesma forma que na série de Fibonacci. Altere
//o programa da questão anterior,
//para que sejam perguntados os dois primeiros termos da série de Ricci, e sejam
//exibidos os 15 termos subsequentes desta série.
Var
// Seção de Declarações das variáveis 

termo, ultimo, penultimo, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escreva um número, faremos a série de Fibonacci a partir dele: ")
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