algoritmo "Soma Parametros Referencia"
// Função :
// Autor :
// Data : 08/09/2020
// Seção de Declarações 
var
   X,Y:Inteiro
Procedimento Soma(VAR A,B:Inteiro)
Inicio
   A <- A + 1
   B <- B + 2
   Escreval("Valor de A = ",A)
   Escreval("Valor de B = ",B)
   Escreval("Soma A + B = ", A+B)
FimProcedimento
inicio
   X <- 4
   Y <- 8
   Soma (X, Y)
   Escreval("Valor de X = ",X)
   Escreval("Valor de Y = ", Y)
fimalgoritmo
