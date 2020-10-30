algoritmo "Tabuada"
// Função :
// Autor :
// Data : 14/08/2020
// Seção de Declarações
var
Cont, N, R,tabuada:Inteiro
inicio
Escreva("Qual tabuada você solicita ")
Leia (tabuada)
   Cont <- 0
   N <- tabuada
   Repita
   R<- N *Cont
   Escreval(N, " x ", Cont, " = ",R)
   Cont <- Cont + 1
   Ate (Cont > 10)
fimalgoritmo
