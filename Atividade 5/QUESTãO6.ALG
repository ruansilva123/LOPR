Algoritmo "Questão6"

Var
   nota1, nota2, nota3, nota4, media: real
   numeroAvaliacoes: real
Inicio
      escreval("Digite a quantidade de avaliações que foram realizadas.")
      leia(numeroAvaliacoes)
      escreval("Informe sua primeira nota:")
      leia(nota1)
      escreva("Informe sua segunda nota:")
      escreval("(Caso não tenha mais notas, digite 0)")
      leia(nota2)
      escreva("Informe sua terceira nota:")
      escreval(" (Caso não tenha mais notas, digite 0)")
      leia(nota3)
      escreva("Informe sua quarta nota:")
      escreval(" (Caso não tenha mais notas, digite 0)")
      leia(nota4)
      media <- (nota1 + nota2 + nota3 + nota4) / numeroAvaliacoes

      SE media <= 2 ENTAO
      escreva("Você foi reprovado.")
      SENAO
           SE (media > 2) E (media < 7) ENTAO
           escreva("Você deverá fazer o exame.")
           SENAO
           escreva("Você foi aprovado.")
           FIMSE
      FIMSE
Fimalgoritmo