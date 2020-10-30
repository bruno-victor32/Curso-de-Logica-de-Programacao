algoritmo "CONTANEGATIVO"
// Função :
// Autor :
// Data : 15/08/2020
// Seção de Declarações
var
   N, C,TotN:Inteiro
inicio
  C <- 1  // A VARIAVEL C VAI INICIAR VALENDO 1
  Totn <- 0   //A VARIAVEL TotN VAI INICIAR VALENDO 0
  REPITA
        ESCREVA("DIGITE UM NÚMERO:")
        Leia(N)
        Se (N<0) entao
           TotN <- TotN + 1
        FimSe
        C <- C + 1
  Ate(C > 5)
  Escreval("Foram digitados", TotN , " valores negativos." )
fimalgoritmo
