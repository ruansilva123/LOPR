Algoritmo "Exemplo7"
Var
   professor: caractere
   estudante: caractere
Inicio
      escreval("Voc� � professor?")
      leia(professor)
      escreval("Voc� � estudante?")
      leia(estudante)
      
      SE (professor = "sim") OU (estudante = "sim") ENTAO
         escreva("Voc� tem direto a meia entrada.")
      SENAO
         escreva("Voc� deve pagar inteira.")
      FIMSE
Fimalgoritmo