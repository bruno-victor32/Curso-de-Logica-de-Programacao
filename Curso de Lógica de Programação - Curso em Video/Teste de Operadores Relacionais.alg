algoritmo "Teste de Operadores Relacionais"
// Fun��o :
// Autor :
// Data : 17/08/2020
// Se��o de Declara��es 
var
  numero1 :Inteiro
  numero2 :Inteiro
  resultado: Logico
  
inicio
numero1 <- 5
numero2 <- 3
resultado <- numero1 = numero2
Escreval(numero1, " = ",numero2, "? ",resultado)
resultado <- numero1 <> numero2
Escreval(numero1, " <> ",numero2, "? ",resultado)
resultado <- numero1 > numero2
Escreval(numero1, " > ",numero2, "? ",resultado)
resultado <- numero1 < numero2
Escreval(numero1, " < ",numero2, "? ",resultado)
resultado <- numero1 >= numero2
Escreval(numero1, " >= ",numero2, "? ",resultado)
resultado <- numero1 <= numero2
Escreval(numero1, " <= ",numero2, "? ",resultado)
fimalgoritmo
