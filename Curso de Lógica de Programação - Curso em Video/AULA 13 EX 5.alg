algoritmo "FATORIALFUNCAO"
// Fun��o :
// Autor :
// Data : 09/09/2020
// Se��o de Declara��es 
var
  N,F:Inteiro
Funcao Fatorial(V:Inteiro):Inteiro
Var
 C,R:Inteiro
inicio
 R<-1
 Para C<- 1 ate V faca
      R <- R * C
 FimPara
 Retorne R
FimFuncao
inicio
 Escreva("Digite um n�mero:")
 Leia(N)
 F<- Fatorial(N)
 Escreval("O valor de ",N,"! e igual a ",F)
fimalgoritmo
