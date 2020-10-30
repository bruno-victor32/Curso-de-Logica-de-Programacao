algoritmo "SacarDinheiro"
// Função :
// Autor :
// Data : 17/08/2020
// Seção de Declarações 
var
  SaldoDisponivel ,ValordoSaque:Real
inicio
SaldoDisponivel <- 1000  //Assumimos que há 1000 reais de saldo na conta disponível para saque
Escreva("Informe o valor do Saque: ")
Leia(ValordoSaque)
Se  (ValordoSaque <= SaldoDisponivel)entao
    SaldoDisponivel <- SaldoDisponivel - ValordoSaque
    Escreval("Sacando R$ ", ValordoSaque, ".")
Senao
    Escreval("O valor solicitado é maior que o valor disponível para saque!")
FimSe
Escreva("Saldo disponível: R$ ", SaldoDisponivel)
fimalgoritmo
