algoritmo "SacarDinheiro"
// Fun��o :
// Autor :
// Data : 17/08/2020
// Se��o de Declara��es 
var
  SaldoDisponivel ,ValordoSaque:Real
inicio
SaldoDisponivel <- 1000  //Assumimos que h� 1000 reais de saldo na conta dispon�vel para saque
Escreva("Informe o valor do Saque: ")
Leia(ValordoSaque)
Se  (ValordoSaque <= SaldoDisponivel)entao
    SaldoDisponivel <- SaldoDisponivel - ValordoSaque
    Escreval("Sacando R$ ", ValordoSaque, ".")
Senao
    Escreval("O valor solicitado � maior que o valor dispon�vel para saque!")
FimSe
Escreva("Saldo dispon�vel: R$ ", SaldoDisponivel)
fimalgoritmo
