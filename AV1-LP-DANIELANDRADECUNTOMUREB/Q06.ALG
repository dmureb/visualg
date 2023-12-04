Algoritmo "Q06"

Var
cont, masc, fem, nop: inteiro
sexo: caracter

Inicio

para cont de 1 ate 5 passo 1 faca

escreval("Qual o seu sexo: ", "(m para masc, f para fem, outro para não opinar.)")
leia(sexo)

se sexo = "m" entao
   masc <- masc + 1
senao
     se sexo = "f" entao
        fem <- fem + 1
     senao
          nop <- nop + 1
     fimse
     fimse
fimpara

escreval(masc, " homem(ns).")
escreval(fem, " mulher(es).")
escreval(nop, " pessoa(s) prefere(m) não opinar.")

//('m' para masculino, 'f' para feminino. Outra resposta = 'Prefere não opinar')
Fimalgoritmo