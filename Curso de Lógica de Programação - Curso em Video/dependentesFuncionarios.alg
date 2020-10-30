algoritmo "semnome"

var
 Nome:Caractere
 Salario,NovoSalario: Real
 Dependentes:Inteiro
 
inicio
      Escreval("Qual o nome do Funcionario?")
      Leia(Nome)
      Escreval("Qual o salario do Funcionario?")
      Leia(Salario)
      Escreval("Qual e a quantidade de dependentes?")
      Leia(Dependentes)
      Escolha (Dependentes)
              Caso 0
                   NovoSalario <- Salario + (Salario*5/100)
              Caso 1, 2, 3
                   NovoSalario <- Salario + (Salario*10/100)
              Caso 4, 5, 6
                   NovoSalario <- Salario + (Salario*15/100)
              OutroCaso
                   NovoSalario <- Salario + (Salario*18/100)
      FimEscolha
      Escreva ("O seu novo salario ", Nome," e",NovoSalario, " Reais")
fimalgoritmo
