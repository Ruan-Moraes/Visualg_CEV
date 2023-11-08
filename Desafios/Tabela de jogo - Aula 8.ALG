Algoritmo "Tabela de jogo"

Var
gb, gm, di: inteiro
Inicio
      escreval("------------------------")
      escreval("    Bangu x madureira   ")
      escreval("------------------------")
      escreva("Quantos gols o Bangu fez? ")
      leia(gb)
      escreva("Quantos gols o Madureira fez? ")
      leia(gm)
      di <- abs(gb-gm)
      escolha di
              caso 0
                   escreva("Empate!")
              caso 1,2,3
                   escreva("A diferença foi de",di, " gols.")
              outrocaso
                   escreva("Goleada!!!")
      fimescolha
Fimalgoritmo