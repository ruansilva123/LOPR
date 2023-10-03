Algoritmo "exemploProcedimento"
Var
   resultadoSubtracao: inteiro

   // procedimento para somar
   PROCEDIMENTO   somar(numeroA, numeroB: inteiro)
   Var
      resultado: inteiro
   Inicio
      resultado <- numeroA + numeroB
      escreval(resultado)
   FIMPROCEDIMENTO
   
   // função para subtrair
   FUNCAO   subtrair(numeroA, numeroB: inteiro):inteiro
   Var
      resultado:inteiro
   Inicio
      resultado <- numeroA - numeroB
      RETORNE resultado
   FIMFUNCAO
   
Inicio
      somar(2,2)
      somar(3,5)
      somar(6,2)
      resultadoSubtracao <- subtrair(20,10)
      escreval(resultadoSubtracao)
Fimalgoritmo