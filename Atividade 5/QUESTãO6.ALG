Algoritmo "Quest�o7"
Const
     limiteSalario = 0.3
Var
   salario: real
   emprestimo: real
   prestacao: inteiro
   salarioDisponivel: real
   resultadoPrestacao: real
Inicio
      escreval("Informe seu sal�rio atual:")
      leia(salario)
      escreval("Informe a quantia desejada para empr�stimo:")
      leia(emprestimo)
      escreval("Informe a quantidade de presta��es desejadas")
      leia(prestacao)
      salarioDisponivel <- salario * limiteSalario
      resultadoPrestacao <- emprestimo / prestacao
      
      SE  salarioDisponivel > resultadoPrestacao ENTAO
          escreva("O saldo pode ser concedido.")
      SENAO
           escreva("O saldo n�o pode ser concedido.")
      FIMSE
Fimalgoritmo