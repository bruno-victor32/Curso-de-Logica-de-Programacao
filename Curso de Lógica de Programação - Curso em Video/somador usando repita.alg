algoritmo "semnome"
// Função :
// Autor :
// Data : 14/08/2020
// Seção de Declarações
var
S,N:Inteiro
resp:Caractere
inicio
S <-0
REPITA
   Escreval ("Digite o valor ==>")
   Leia(N)
   S <- S + N
   Escreval("Voce quer continuar?[S/N]")
   Leia(resp)
ate (resp = "N")
Escreval("A soma de todos os valores digitados e ", S)
fimalgoritmo
