algoritmo "Media dos alunos - aprova��o ou reprova��o"
// Fun��o :
// Autor :
// Data : 17/08/2020
// Se��o de Declara��es 
var
 Nota1, Nota2, Nota3, Nota4, media: Real
inicio
Escreva("Qual e o valor de sua primeira nota? ")
Leia(Nota1)
Escreva("Qual e o valor de sua segunda nota? ")
Leia(Nota2)
Escreva("Qual e o valor de sua terceira nota? ")
Leia(Nota3)
Escreva("Qual e o valor de sua quarta nota? ")
Leia(Nota4)

media <- (Nota1 + Nota2 + Nota3 + Nota4)/4

Se(media >=6) entao
Escreva("O aluno foi aprovado com a nota ",media)
Senao
Escreva ("O aluno foi reprovado com a nota ",media)
FimSE

fimalgoritmo
