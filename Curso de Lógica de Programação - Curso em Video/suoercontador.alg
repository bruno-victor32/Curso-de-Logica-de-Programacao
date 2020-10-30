algoritmo "superContador"

var
     op,Cont:Inteiro
inicio
 Repita
       Escreval("")
       Escreval("===================")
       Escreval("|      Menu       |")
       Escreval("===================")
       Escreval("| [1] De 1 a 10   |")
       Escreval("| [2] De 10 a 1   |")
       Escreval("| [3] Sair        |")
       Escreval("===================")
       Leia(op)
       Escolha op
               Caso 1
                    Cont <- 1
                    Repita
                          Escreva (Cont,"..")
                          Cont <- Cont + 1
                    Ate(Cont > 10)
               Caso 2
                    Cont <- 10
                    Repita
                          Escreva (Cont, "..")
                          Cont <- Cont - 1
                     Ate (Cont < 1)
               Caso 3
                    Escreval("Saindo...")
               Caso 4
                    Escreval("Invalido!")
               FimEscolha
       Ate (op = 3)

fimalgoritmo
