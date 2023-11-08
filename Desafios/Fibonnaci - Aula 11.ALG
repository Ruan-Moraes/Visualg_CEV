Algoritmo "Fibonnaci"
Var
   qtf, cont: inteiro
   numf, numf1: real
Inicio
   escreva("Quantos números fibonnaci você quer? ")
   leia(qtf)
   numf <- 0
   numf1 <- 1
   se (qtf <= 0) ou (qtf > 37) então
      escreva("O numero de fibonnaci tem quer ser maior que ZERO e menor que TRINTA E SETE.")
      fimalgoritmo
   fimse
   para cont <- 1 ate qtf faca
      escreva(numf)
      escreva(numf1)
      numf <- numf + numf1
      numf1 <- numf + numf1
   fimpara
Fimalgoritmo