algoritmo "Aluno Aprovado ou Reprovado"

var
   prim_nota,segun_nota,Nota:Real
inicio
Escreval("---------------------------------")
Escreval("ESCOLA JAVALI CANSADO")
Escreval("---------------------------------")
Escreva("Primeira Nota:")
Leia(prim_nota)
Escreva("Segunda Nota:")
Leia(segun_nota)
Nota <- ((prim_nota + segun_nota)/2)
Escreval("---------------------------------")
Escreval("MEDIA:",Nota)
Se (nota >= 7) entao
Escreval("AlUNO APROVADO")
senao
Escreval (" AlUNO REPROVADO")
FimSe
Escreval("---------------------------------")
fimalgoritmo
