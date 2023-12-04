Algoritmo "exemplovetor"


Var
medias: vetor[1..8] de real
cont: inteiro
soma: real
mediaFinal: real

Inicio

para cont de 1 ate 8 passo 1 faca
     escreval("Informe a média do(a) aluno(a)", cont)
     leia(medias[cont])
fimpara

escreval("Médias salvas no vetor: ")
soma <- 0 // soma é acumuladoir
para cont de 1 ate 8 passo 1 faca
     escreval(medias[cont])
     soma <- soma + medias[cont]
fimpara

mediaFinal <- soma / cont

escreval("Média final da turma: ", mediaFinal)


Fimalgoritmo