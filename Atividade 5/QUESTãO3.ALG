Algoritmo "Quest�o3"
Const
     menosDeDoze = 2.3
     maisDeDoze = 1.95
Var
   numeroMacas: inteiro
   custo: real
Inicio
      escreval("Qual a quantidade de ma�as desejada?")
      leia(numeroMacas)
      
      SE numeroMacas < 12 ENTAO
         custo <- numeroMacas * menosDeDoze
         escreva("O custo � de R$ " , custo)
      SENAO
           custo <- numeroMacas * maisDeDoze
           escreva("O custo � de R$ " , custo)
      FIMSE
Fimalgoritmo