Algoritmo "questao12"

Var
// Seção de Declarações das variáveis 
num: inteiro
maior: inteiro
menor: inteiro
total_respostas: inteiro
soma: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
leia(num)
maior <- num
menor <- num
total_respostas <- 0
soma <- 0

enquanto (num <> -1) faca
    soma <- soma + num
    total_respostas <- total_respostas + 1

    se (maior < num e num <> -1) entao
        maior <- num
    fimse

    se (menor > num e num != -1) entao
        menor <- num
    fimse

    leia(num)
fimenquanto

se (maior = -1) entao
    escreva("Você inseriu -1 na primeira resposta. PROGRAMA ENCERRADO!")
senao
    escreva("O maior número é: ", maior)
    escreva("O menor número é: ", menor)
    escreva("Média dos valores inseridos:", soma/total_respostas)
    escreva("FIM DO PROGRAMA")
fimse
Fimalgoritmo