algoritmo "ESCOLA SANTA PACIENCIA"

var
alunos_total,contador,maiorNota,Nota:Inteiro
Nome,melhorAluno: Caractere
inicio
Escreval("----------------------------")
Escreval("Escola Santa Paciencia")
Escreval("----------------------------")
Escreval("Quantos alunos a turma tem?")
Leia(alunos_total)
Escreval("-----------------------------")

contador <-1
Enquanto (contador <=alunos_total)faca
   Escreval("ALUNO ",contador)
   Escreval("Nome do aluno:")
   Leia(Nome)
   Escreval("Nota de ", Nome)
   Leia(Nota)

   contador <- contador+1
   Se (Nota > maiorNota)entao
      maiorNota <-Nota
      melhorAluno <- Nome

   FimSE
FimEnquanto
Escreval("O melhor aproveitamento foi de ", MelhorAluno, " com a nota", maiorNota)

fimalgoritmo
