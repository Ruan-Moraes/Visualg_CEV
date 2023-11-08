Algoritmo "Jogo da velha"
Var
   velha: vetor[1..3, 1..3] de inteiro
   nulo, jogadorX, jogadorO, posicaoX, posicaoO: inteiro

procedimento JogoVelha(marcacao: inteiro)
var
   cont, i, j: inteiro
inicio
   cont <- 1
   escreval("      Jogo da velha      ")
   para i <- 1 ate 3 faca
      escreval("------------------------")
      para j <- 1 ate 3 faca
         velha[i,j] <- cont

         se velha[i,j] % 3 = 0 entao
            se (marcacao = velha[i, j]) e (jogadorX = jogadorO) entao
               escreval("|   X  |")
            senao
               se (marcacao = velha[i, j]) e (jogadorX <> jogadorO) entao
                  escreval("|   O  |")
               senao
                  escreval("|  ",velha[i,j],"  |")
               fimse
            fimse
         senao
            se (velha[i,j] = 2) ou (velha[i,j] = 5) ou (velha[i,j] = 8) entao
               se (marcacao = velha[i, j]) e (jogadorX = jogadorO) entao
                  escreva("   X   ")
               senao
                  se (marcacao = velha[i, j]) e (jogadorX <> jogadorO) entao
                     escreva("   O   ")
                  senao
                     escreva("  ",velha[i,j],"   ")
                  fimse
               fimse
            senao
               se (marcacao = velha[i, j]) e (jogadorX = jogadorO) entao
                  escreva("|   X  |")
               senao
                  se (marcacao = velha[i, j]) e (jogadorX <> jogadorO) entao
                     escreva("|   O  |")
                  senao
                     escreva("|  ",velha[i,j],"  |")
                  fimse
               fimse
            fimse
         fimse

         cont <- cont + 1
      fimpara
   fimpara
   escreval("------------------------")
fimprocedimento

Inicio
   JogoVelha(0)
   repita
      {Colocar verificação de requisitos para a vitória}
      se jogadorX = jogadorO entao
         escreva("Em qual posição o jogador X quer marcar? ")
         leia(PosicaoX)
         JogoVelha(PosicaoX)
         jogadorX <- jogadorX + 1
      senao
         escreva("Em qual posição o jogador O quer marcar? ")
         leia(PosicaoO)
         JogoVelha(PosicaoO)
         jogadorO <- jogadorO + 1
      fimse
   ate (jogadorX = 5) e (jogadorO = 4)
Fimalgoritmo