algoritmo "semnome"
var
   nome:caractere
   data_nasc, data_atual, idade:inteiro
   reais, dolar, F, C:real
   inte:inteiro
inicio
      Escreval ("Qual seu nome? ")
              Leia (nome)
      Escreval ("Olá, ", nome, ", bem vindo! Qual sua data de nascimento? ")
              Leia (data_nasc)
      Escreval ("E em que ano estamos? ")
              Leia (data_atual)
                   idade:=(data_atual-data_nasc)
      Escreval ("Então sua idade é de: ", idade, " anos")
      Escreval ("Estas indo ao Estados Unidos, quantos R$ pretende levar? R$")
              Leia (reais)
                   dolar:=(reais/5.50) inte
      Escreval ("Isso dá US$", dolar)
      Escreval ("Tome cuidado com a mudança de temperatura" )
      Escreval ("Quantos Graus Celsius está atualmente? ")
      Leia (C)
           F:=(C+32)*1.8
          
      Escreval ("Então atualmente está ", F, " F° nos Estados Unidos ")
      

fimalgoritmo