algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/08/2020
// Se��o de Declara��es 
var
  contador,ini_cial,fi_m,tabuada :Inteiro
inicio
Escreva("Quer iniciar de que n�mero?")
Leia(ini_cial)
Escreva ("Quer terminar em que n�mero?")
Leia(fi_m)

contador <-ini_cial
se(ini_cial > fi_m)entao
 repita
escreva(contador)
contador <- contador - 1
ate (contador <fi_m)
senao
repita
escreva(contador)
contador <- contador + 1
ate (contador >fi_m)
FimSE

fimalgoritmo
