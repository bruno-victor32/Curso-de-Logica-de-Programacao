algoritmo "semnome"

var
    temp_atual,temp_celsius:Real
inicio
          Escreva("Qual e a temperatura atual em Fahrenheit: ")
          Leia(temp_atual)
          temp_celsius <- ((temp_atual-32)/1.8)
          Escreva ("A temperatura em Celsius", temp_celsius:4:1," Cº")//vou querer que mostre no maximo 4 casa decimais e 1 depois da virgula
fimalgoritmo
