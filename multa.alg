algoritmo "semnome"
var
   V, VFF, VF:real
inicio
      Escreval("Qual a velocidade do carro?")
      Leia(V)
      VF:=(V-80)
      VFF:=VF*5
      Se  (V>80) entao
          Escreval("--------------------------------")
          Escreval("O Usuario foi multado ")
          Escreval("O valor da multa foi de: R$",VFF)
          Escreval("--------------------------------")
      Senao
           Escreval("-------------------------------")
           Escreval("O Usuario não foi multado")
           Escreval("-------------------------------")
      FimSe
fimalgoritmo
