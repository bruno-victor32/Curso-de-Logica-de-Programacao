algoritmo "semnome"

var
     mulamba, valor_imposto:Real
inicio
   Escreva ("Qual valor do produto que você trouxe ")
   Leia(mulamba)
   valor_imposto <- ((60*mulamba)/100)
   Escreva ("O valor do imposto:",valor_imposto:5:2," reais")//A resposta ao todo vai ter 5 casas decimais e 2 depois da virgula
fimalgoritmo
