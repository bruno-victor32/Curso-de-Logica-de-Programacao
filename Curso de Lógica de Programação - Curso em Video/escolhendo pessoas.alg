algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2020
// Seção de Declarações
var
Sexo, sair, seletor :Caractere
cor_cabelo, Idade, Total_d_mulher_maior, Total_d_homens_maior:Inteiro
inicio
repita
   Escreval("===========================")
   Escreval("Seletor de Pessoas         ")
   Escreval("===========================")
   Escreval("Qual o Sexo? [M/F]")
   Leia (Sexo)
   Escreval("Qual a Idade? ")
   Leia (Idade)
   Escreval("Qual a cor do cabelo?")
   Escreval("---------------------------")
   Escreval(" [1] Preto ")
   Escreval(" [2] Castanho ")
   Escreval(" [3] Loiro ")
   Escreval(" [4] Ruivo ")
   Leia(cor_cabelo)
   Se (Sexo = "M") e (Idade > 18) e(cor_cabelo = 2) entao
      Total_d_homens_maior <- Total_d_homens_maior + 1
   FimSE
   Se (Sexo = "F") e (Idade >= 25) e(Idade <= 30) e(cor_cabelo = 3) entao
      Total_d_mulher_maior <- Total_d_mulher_maior + 1
   FimSE
   Escreval("Quer continuar? [S/N]      ")
   Leia (sair)
Ate(sair = "N")
Escreval("---------------------------")
Escreval("R E S U L T A D O F I N A L")
Escreval("---------------------------")
EscrevaL("Total de homens com mais de 18 e cabelos castanhos ", Total_d_mulher_maior )
EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros ", Total_d_homens_maior)

fimalgoritmo


Se (Sexo = M) e (Idade > 18) e(cor_cabelo = "2") entao
Escreva("Total de homens com mais de 18 e cabelos castanhos",
FimSE
