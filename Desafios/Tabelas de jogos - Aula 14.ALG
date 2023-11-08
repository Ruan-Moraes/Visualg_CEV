Algoritmo "Tabela de jogos"
Var
   totalDeTimes, numTimes, time, adv: inteiro
   times: vetor[0..8] de Caractere

funcao TotalTimes(x: Inteiro): inteiro
inicio
   escreva("Quantos times vão jogar (de 2 até 8)? ")
   leia(x)
   limpatela
   se (x <= 1) ou (x > 8) entao
      repita
         escreval("O total de times tem que ser entre 2 e até 8 times!")
         escreva("Quantos times vão jogar? ")
         leia(x)
         limpatela
      ate (x > 1) e (x <= 8)
   fimse
   retorne x
fimfuncao

procedimento nomesTimes(x: inteiro)
inicio
   escreval("    Campeonato de Futebol    ")
   repita
      escreval("----------------------------")
      Escreval("Nome do",(x + 1),"o. time:  ")
      leia(times[x])
      se (times[x] = "") entao
         repita
            escreval("O nome do Time não pode ser vazio!")
            leia(times[x])
         ate (times[x] <> "")
      fimse
      x <- x + 1
   ate (x = totalDetimes)
fimprocedimento

procedimento combinacoes(x, y: inteiro)
inicio
   limpatela
   repita
      repita
         se times[x] <> times[y] entao
            escreval("       ",times[x]:12,"   VS       ",times[y],"  ")
            escreval("----------------------------------------------")
         fimse
         y <- y + 1
      ate y = totalDeTimes
      se y = totalDeTimes entao
         y <- 0
      fimse
      x <- x + 1
   ate x = totalDeTimes
fimprocedimento

Inicio
   totalDeTimes <- TotalTimes(totalDeTimes)
   nomesTimes(numTimes)
   combinacoes(time, adv)
Fimalgoritmo