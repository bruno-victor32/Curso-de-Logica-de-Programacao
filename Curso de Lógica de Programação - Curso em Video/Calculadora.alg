algoritmo "Calculadora"
// Fun��o :
// Autor :
// Data : 17/08/2020
// Se��o de Declara��es 
var
  numero1,numero2,resultado:Real
   operacao:Caractere
inicio
Escreva("Digite o primeiro valor ")
Leia(numero1)
Escreva("Qual opera��o deseja realizar [+],[-],[*],[/] ")
Leia(operacao)
Escreva("Digite o segundo valor ")
Leia(numero2)

Escolha operacao
        Caso "+"
             resultado <- numero1 + numero2
        Caso "-"
             resultado <- numero1 - numero2
        Caso "*"
             resultado <- numero1 * numero2
        Caso "/"
             resultado <- numero1 / numero2
FimEscolha
Escreva("Resultado ", resultado)

fimalgoritmo
