Algoritmo "exemploMEDIAParaFaca"

Var
// variável(PARA) deve ser inteiro.
// i = contador para função (PARA)
   nota, notas, media: real
   i: inteiro
Inicio
      PARA i DE 1 ATE 5 FACA
           escreval("Digite uma nota:")
           leia(nota)
           notas <- notas + nota
      FIMPARA
      media <- notas / 5
      escreval(media)
Fimalgoritmo