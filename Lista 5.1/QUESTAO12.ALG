Algoritmo "questao12"

Var
// Seção de Declarações das variáveis 
num, maior, menor, soma, media, contmedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe um número: (-1 encerra o programa)")
leia(num)

maior <- num
menor <- num
soma <- 0 //acumulador, se for mult ou div começa com 1, soma e sub começa com 0
contmedia <- 0

enquanto ( num <> -1 ) faca
         escreval("Valor inserido: ", num)

         soma <- soma + num
         contmedia <- contmedia + 1
         
         se ( maior < num  ) entao
            maior <- num
         fimse
         
         se ( menor > num) entao
            menor <- num
         fimse
         
         escreval("Informe outro número: (-1 encerra o programa)")
         leia(num)
         
fimenquanto

media <- soma / contmedia


escreval("Valor final MAIOR: ", maior)
escreval("Valor final MENOR: ", menor)
escreval("Valor final MEDIA: ", media)























Fimalgoritmo