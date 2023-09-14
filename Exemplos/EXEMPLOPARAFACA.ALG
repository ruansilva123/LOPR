Algoritmo "exemploParaFaca"

Var
// variável(PARA) deve ser inteiro.
// i = contador para função (PARA)
   tabuada: inteiro
   i: inteiro
   fim: inteiro
Inicio
      fim <- 100
      escreval("Escolha uma tabuada:")
      leia(tabuada)
      PARA i de 1 ATE fim PASSO 1 FACA
           escreval(tabuada * i)
      FIMPARA
Fimalgoritmo