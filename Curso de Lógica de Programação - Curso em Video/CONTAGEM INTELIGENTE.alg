algoritmo "CONTAGEM INTELIGENTE"

var
In_,Fim_,contador:Inteiro
inicio
Escreval("CONTAGEM INTELIGENTE")
Escreval("--------------------")
Escreval("Inicio")
Leia(In_)
Escreval("Fim")
Leia(Fim_)
Escreval("--------------------")
Escreval(" C O N T A N D O ")
Escreval("--------------------")
Se(In_ > Fim_)entao
   contador <-In_
   Enquanto (contador >= Fim_)faca
      Escreva(contador,"..")
      contador <- contador - 1
        FimEnquanto
Senao
   Enquanto (contador <= Fim_)faca
      Escreva(contador,"..")
      contador <- contador + 1
         FimEnquanto
    Fimse



fimalgoritmo
