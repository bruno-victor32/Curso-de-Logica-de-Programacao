algoritmo "Emprestimo"

var
   emprestimo, acrescimo,valor_a_ser_pago,valor_parc ,parcela :Real

inicio
Escreva ("O valor do Emprestimo ")
Leia (emprestimo)
acrescimo <- ((emprestimo *20)/100)
valor_a_ser_pago <- emprestimo +  acrescimo

Escreval ("O valor do acrescimo e de R$",acrescimo)
Escreval ("O valor total será de R$", valor_a_ser_pago)
Escreva ("Deseja parcelar o valor em quantas vezes? ")
Leia(parcela)
valor_parc <- valor_a_ser_pago/ parcela
Escreva ("O valor das parcelas será de :",valor_parc)



fimalgoritmo
