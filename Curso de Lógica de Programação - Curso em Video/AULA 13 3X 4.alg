algoritmo "ParImpar"
// Fun��o :
// Autor :
// Data : 09/09/2020
// Se��o de Declara��es 
var
  N:Inteiro
  R:Caractere
Funcao ParOuImpar(V:Inteiro):Caractere
inicio
      Se(V%2=0)entao
        Retorne "PAR"
      SENAO
        Retorne "IMPAR"
      Fimse
fimfuncao
inicio
      Escreva("Digite um numero")
      Leia(N)
      R <- ParOuImpar(N)
      Escreva("O numero ", N, "e um valor ", R)
fimalgoritmo
