algoritmo "semnome"
var
   nome:caractere
   data_nasc, data_atual, idade:inteiro
   reais, dolar, F, C:real
   inte:inteiro
inicio
      Escreval ("Qual seu nome? ")
              Leia (nome)
      Escreval ("Ol�, ", nome, ", bem vindo! Qual sua data de nascimento? ")
              Leia (data_nasc)
      Escreval ("E em que ano estamos? ")
              Leia (data_atual)
                   idade:=(data_atual-data_nasc)
      Escreval ("Ent�o sua idade � de: ", idade, " anos")
      Escreval ("Estas indo ao Estados Unidos, quantos R$ pretende levar? R$")
              Leia (reais)
                   dolar:=(reais/5.50) inte
      Escreval ("Isso d� US$", dolar)
      Escreval ("Tome cuidado com a mudan�a de temperatura" )
      Escreval ("Quantos Graus Celsius est� atualmente? ")
      Leia (C)
           F:=(C+32)*1.8
          
      Escreval ("Ent�o atualmente est� ", F, " F� nos Estados Unidos ")
      

fimalgoritmo