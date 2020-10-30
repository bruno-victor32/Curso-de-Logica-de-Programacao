algoritmo "semnome"
// Função :
// Autor :
// Data : 14/08/2020
// Seção de Declarações 
var
  contador,ini_cial,fi_m,tabuada :Inteiro
inicio
Escreva("Quer iniciar de que número?")
Leia(ini_cial)
Escreva ("Quer terminar em que número?")
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
