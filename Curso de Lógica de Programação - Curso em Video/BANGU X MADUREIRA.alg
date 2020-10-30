algoritmo "BANGU X MADUREIRA"

var
Bangu, Madureira,diferenca:Inteiro
inicio
Escreval("-----------------------------")
Escreva("Quantos gols do BANGU?")
Leia(Bangu)
Escreva("Quantos gols do MADUREIRA?")
Leia(Madureira)
Escreval("-----------------------------")
Se( Bangu > Madureira)entao
   diferenca <- Bangu-Madureira
Senao
   diferenca <- Madureira-Bangu
FimSe
Se( diferenca >0) e (diferenca <=3)entao
    Escreval("Diferença:",diferenca)
   Escreva("Status: Partida Normal")
Senao
   Se(diferenca >3) entao
      Escreval("Diferença:",diferenca)
      Escreva("Status: Goleada")
   Senao
      Escreval("Diferença:",diferenca)
      Escreva("Status: Empate")
    FimSe
FimSe



   fimalgoritmo
