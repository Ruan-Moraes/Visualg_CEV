Algoritmo "Sequência de Fibonnaci - Procedimento_Rotina"
Var
   numfibo1, numfibo2, rep, Dfibonnaci: inteiro
   
procedimento numfibonnaci(var f1, f2: inteiro)
inicio
   escreva(f1, f2," /")
   f1 <- f1 + f2
   f2 <- f1 + f2
fimprocedimento

Inicio
   numfibo1 <- 0
   numfibo2 <- 1
   escreva("Quantos Fibonnaci você quer? ")
   leia(rep)
   para Dfibonnaci <- 1 ate rep faca
        numfibonnaci(numfibo1, numfibo2)
   fimpara
Fimalgoritmo