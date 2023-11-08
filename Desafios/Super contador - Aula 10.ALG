Algoritmo "Supercontador"

Var
   esc, n1, n2: inteiro
Inicio
   repita
      escreval("")
      escreval("")

      escreval("====================")
      escreval("|  SUPER CONTADOR  |")
      escreval("====================")
      escreval("|       MENU       |")
      escreval("====================")
      escreval("| [1] De 0 a 10    |")
      escreval("| [2] De 10 a 0    |")
      escreval("| [3] Para sair    |")
      escreval("====================")
      leia(esc)
      n1 <- 0
      n2 <- 11
      escolha esc
      caso 1
         repita
            n1 <- n1 + 1
            escreva(n1,".. ")
         ate (n1 = 10)
      caso 2
         repita
            n2 <- n2 - 1
            escreva (n2,".. ")
         ate(n2 = 0)
      caso 3
         escreva("saindo...")
         fimalgoritmo
      outrocaso
         escreva("inválido, saindo do programa.")
         fimalgoritmo
      fimescolha
   ate (esc = 3)
Fimalgoritmo