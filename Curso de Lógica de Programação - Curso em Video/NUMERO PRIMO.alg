algoritmo "NUMERO PRIMO"

var
Contador, N, Contador_d_divisiveis:Inteiro
inicio
Contador <- 1
Contador_d_divisiveis <- 0
Escreval("Digite um numero: ")
Leia(N)
Repita
   Escreval(Contador)
   Se (N  %  Contador = 0) entao
      Contador_d_divisiveis <- Contador_d_divisiveis + 1
   FimSe
   Contador <- Contador + 1
Ate (Contador > N)
Escreval("Ao todo existem ", Contador_d_divisiveis, " valores divisiveis.")
Se ( Contador_d_divisiveis = 2)entao
   Escreval("E um n�mero primo")
SENAO
   Escreval("N�o e um n�mero primo")
FimSE
fimalgoritmo
