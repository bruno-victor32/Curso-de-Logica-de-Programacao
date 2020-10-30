algoritmo "Conversor"

var
     raiz, resraiz, resabso, abso: Real
inicio
      Escreva("Informe um valor absoluto: ")
      Leia(abso)
      resabso <- Abs(abso)
      Escreval("O valor absoluto do número ", abso, " e igual a ", resabso)
      Escreva("Informe uma raiz quadrada: ")
      Leia(raiz)
      resraiz <- RaizQ(raiz)
      Escreva("A raiz de", raiz, " e igual a", resraiz)
fimalgoritmo
