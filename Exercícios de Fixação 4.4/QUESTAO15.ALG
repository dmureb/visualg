Algoritmo "QUESTAO15"
// Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas 1 e 2.
// Deverá ser exibida na tela como resposta a média do aluno, e se ele está
// aprovado, reprovado ou em prova final. Estas condições devem seguir as regras
// da tabela abaixo:

// Média Situação
// Abaixo de 3,0 Reprovado
// Entre 3,0 e 6,9 Prova Final
// A partir de 7,0 Aprovado

Var
nome: caracter
notaA, notaB, media: real

Inicio

escreva("Insira seu nome: ")
leia(nome)

escreva("Qual sua primeira nota: ")
leia(notaA)

escreva("Qual sua segunda nota: ")
leia(notaB)

media <- (notaA + notaB) / 2

escreval("------------------")
escreval(nome)
escreval("Sua média é: ", media)

se media < 3 entao
   escreval("Reprovado")
fimse

se (media >= 3) e (media <= 6.9) entao
   escreval("Prova Final")
fimse

se media >= 7 entao
   escreval("Aprovado")
fimse

escreval("------------------")

Fimalgoritmo