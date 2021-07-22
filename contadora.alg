algoritmo "semnome"
var
   N, R, S:inteiro
inicio
   N := 1
   S := 0
   Escreval(" Digite o numero de repetições:")
   Leia(R)
   Enquanto (N <= R) faca
      Escreval(" Digite o ", N ," valor")
      Leia(N)
      S := S + N
      N := N + 1
   FimEnquanto
   Escreval("A soma dos valores foi ", S)
fimalgoritmo
