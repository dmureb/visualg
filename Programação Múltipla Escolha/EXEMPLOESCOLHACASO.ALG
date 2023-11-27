Algoritmo "ExemploEscolhaCaso"
// Programa que pergunte o numero de matricula de socio de um Clube e exiba o
// mês de pagamento da anuidade, conforme a tabela seguinte.

// Número Final na  |  Mês de    |
// matricula        | Pagamento  |
//       0          |  Janeiro   |
//       1          | Fevereiro  |
//       2          |   Março    |
//       3          |   Abril    |
//  Outro Final     |   Maio     |

Var
matricula, ultimo: inteiro

Inicio
escreval("Informe o número da matrícula do clube: ")
leia(matricula)

ultimo <- matricula % 10

escolha(ultimo)
    caso 0
         escreval("Janeiro")
    caso 1
         escreval("Fevereiro")
    caso 2
         escreval("Março")
    caso 3
         escreval("Abril")
    outrocaso
         escreval("Maio")
fimescolha

Fimalgoritmo