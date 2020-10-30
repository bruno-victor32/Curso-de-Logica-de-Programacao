algoritmo "Aproveitamento escolar"

var
nota1,nota2,Media:Real
inicio
Escreval("--------------------------------")
Escreval("Escola Javali Cansado")
Escreval("--------------------------------")
Escreva("Primeira Nota:")
Leia(nota1)
Escreva("Segunda Nota:")
Leia(nota2)
Escreval("--------------------------------")
Media <- (nota1+nota2)/2
Se (Media >=9) entao
   Escreval("Media:",Media)
   Escreva("Aproveitamento:A")
Senao
   Se(Media<9) e (Media>=8) entao
      Escreval("Media:",Media)
      Escreva("Aproveitamento:B")
   Senao
      Se(Media <8) e (Media>=7) entao
         Escreval("Media:",Media)
         Escreva("Aproveitamento:C")
      Senao
         Se(Media <7) e (Media>=6) entao
            Escreval("Media:",Media)
            Escreva("Aproveitamento:D")
         Senao
            Se(Media <6) e (Media>=5) entao
               Escreval("Media:",Media)
               Escreva("Aproveitamento:E")
            Senao
               Escreval("Media:",Media)
               Escreva("Aproveitamento:F")
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
fimalgoritmo

