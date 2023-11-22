Algoritmo "QUESTAO9"
// Fazer um algoritmo que peça um número de 1 a 7, e ao final, informe o dia da
// semana (por extenso) correspondente ao número que foi inserido.
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Insira um número: ")
leia(num)

se num > 7 entao
   escreva("O número inserido está inválido.")
fimse

se num < 1 entao
   escreva("O número inserido está inválido.")
fimse

se num = 1 entao
   escreva("O número inserido é correspondente à segunda-feira.")
fimse

se num = 2 entao
   escreva("O número inserido é correspondente à terça-feira.")
fimse

se num = 3 entao
   escreva("O número inserido é correspondente à quarta-feira.")
fimse

se num = 4 entao
   escreva("O número inserido é correspondente à quinta-feira.")
fimse

se num = 5 entao
   escreva("O número inserido é correspondente à sexta-feira.")
fimse

se num = 6 entao
   escreva("O número inserido é correspondente ao sábado.")
fimse

se num = 7 entao
   escreva("O número inserido é correspondente ao domingo.")
fimse

Fimalgoritmo