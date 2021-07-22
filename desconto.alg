algoritmo "semnome"
var
   Nome, sexo:caractere
   C, VF, FF, MM: real
inicio
   Escreval("Qual seu nome?")
   Leia(Nome)
   Escreval("Qual seu sexo?")
   Leia(sexo)
   Escreval("Qual o valor da compra?")
   Leia(C)
   FF:=(C*13)/100
   MM:=(C*5)/100
     Se (sexo="feminino") entao
      VF:=C-FF
   Senao
      VF:=C-MM
   FimSe
   Se (FF<C) entao
      VF:=C-FF
   Senao
      VF:=FF-C
   FimSe
   Se (MM>C) entao
         VF:=MM-C
      senao
         VF:=C-MM
      FimSE
   Escreval("o valor total ficou", VF)


fimalgoritmo