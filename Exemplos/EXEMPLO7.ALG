Algoritmo "Exemplo7"
Var
   professor: caractere
   estudante: caractere
Inicio
      escreval("Você é professor?")
      leia(professor)
      escreval("Você é estudante?")
      leia(estudante)
      
      SE (professor = "sim") OU (estudante = "sim") ENTAO
         escreva("Você tem direto a meia entrada.")
      SENAO
         escreva("Você deve pagar inteira.")
      FIMSE
Fimalgoritmo