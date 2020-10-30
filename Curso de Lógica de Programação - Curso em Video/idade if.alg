algoritmo "semnome"

var
     ano, nasc, idade :Inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia(ano)
      Escreva ("Em que ano voce nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreval("A minha idade é",idade, " anos")
      Se (idade <=10) entao
      Escreval("Sou uma criança")
      senao
      Se ( (idade >=11) e (idade <=17) )entao
      Escreva ("Sou adolescente" )
      senao
      Se ((idade>=18) e (idade<=40)) entao
      Escreva ("Sou adulto" )
      senao
      Escreva ("Sou idoso" )
      FimSe
      FimSe
      FimSe
fimalgoritmo
