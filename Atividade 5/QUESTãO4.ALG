Algoritmo "Quest�o4"
Var
   numero1: real
   numero2: real
Inicio
      escreval("Escolha um n�mero:")
      leia(numero1)
      escreval("Escolha outro n�mero:")
      leia(numero2)
      
      SE numero1 = numero2 ENTAO
         escreva("Os n�meros s�o iguais.")
      SENAO
           SE numero1 > numero2 ENTAO
              escreva("O n�mero " , numero1)
              escreva(" � maior que o n�mero " , numero2 , ".")
           SENAO
                escreva("O n�mero " , numero2)
                escreva(" � maior que o n�mero " , numero1 , ".")
           FIMSE
      FIMSE
Fimalgoritmo