algoritmo "Teste Escopo"
// Função :
// Autor :
// Data : 08/09/2020
// Seção de Declarações 
var
   N1,N2:Inteiro
 Procedimento Rotina(A,B:Inteiro)
 var
    X,Y:Inteiro
 Inicio
    X <- A
    Y <- B
    Escreva(N1, N2, A, B, X, Y)
 FimProcedimento
inicio
    N1 <- 5
    N2 <- 3
    Rotina(N1, N2)
    Escreva(N1,N2 A,B,X,Y) //Nesse escreva de baixo eles não vão funcionar porque
    //eles possuem escopo local do procedimento
fimalgoritmo
