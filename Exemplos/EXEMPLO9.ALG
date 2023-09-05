Algoritmo "Exemplo9"
Var
   media: real
Inicio
      escreval("Digite sua média.")
      leia(media)
      
      SE media <= 5 ENTAO
         escreva("Reprovado.")
      SENAO
           SE (media > 5) E (media < 7) ENTAO // ou apenas: media < 7
              escreva("Exame.")
           SENAO
              escreva("Aprovado.")
           FIMSE
      FIMSE
Fimalgoritmo