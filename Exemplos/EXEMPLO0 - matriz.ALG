Algoritmo "exemplo0"
Var
   vetorBidimencional: vetor [0..2, 0..2] de inteiro
   i, j: inteiro
Inicio
      vetorBidimencional[0,0] <- 16
      vetorBidimencional[0,1] <- 42
      vetorBidimencional[0,2] <- 8
      vetorBidimencional[1,0] <- 99
      vetorBidimencional[1,1] <- 4
      vetorBidimencional[1,2] <- 32
      vetorBidimencional[2,0] <- 2
      vetorBidimencional[2,1] <- 64
      vetorBidimencional[2,2] <- 24
      
      PARA i DE 0 ATE 2 FACA
           PARA j DE 0 ATE 2 FACA
                escreva(vetorBidimencional[i,j])
           FIMPARA
           escreval
      FIMPARA
Fimalgoritmo