algoritmo "Tabuada"
// Fun��o :
// Autor :
// Data : 14/08/2020
// Se��o de Declara��es
var
Cont, N, R,tabuada:Inteiro
inicio
Escreva("Qual tabuada voc� solicita ")
Leia (tabuada)
   Cont <- 0
   N <- tabuada
   Repita
   R<- N *Cont
   Escreval(N, " x ", Cont, " = ",R)
   Cont <- Cont + 1
   Ate (Cont > 10)
fimalgoritmo
