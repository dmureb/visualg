Algoritmo "QUESTAO25"
// Chico tem 1,50m e cresce 2 cent�metros por ano, enquanto Juca tem 1,10m e
// cresce 3 cent�metros por ano. Construir um algoritmo que calcule e exiba na
// tela quantos anos ser�o necess�rios para que Juca seja mais alto que Chico.

Var
cont: inteiro
altC, altJ: real


Inicio
altC <- 1.50
altJ <- 1.10

enquanto altJ < altC faca
         altJ <- altJ + 0.03
         altC <- altC + 0.02
         cont <- cont + 1
fimenquanto

escreva("Ser�o necess�rios", cont, " anos para Juca ser mais alto que Chico.")


Fimalgoritmo