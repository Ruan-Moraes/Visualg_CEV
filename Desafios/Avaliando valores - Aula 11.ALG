Algoritmo "Avaliando Valores"
Var
   qtn, cont, divpcinco, nulos, numpares: inteiro
   n, soma, somapares, media: real
Inicio
   escreva("Quantos números? ")
   leia(qtn)
   para cont <- 1 ate qtn faca
      Escreval("escreva o",cont,"° numero: ")
      leia(n)
      se (n % 5 = 0) e (n <> 0) entao
         divpcinco <- divpcinco + 1
      fimse
      se (n = 0) entao
         nulos <- nulos + 1
      fimse
      se (n % 2 = 0) entao
         numpares <- numpares + 1
         somapares <- somapares + n
      fimse
      soma <- soma + n
      media <- soma/qtn
   fimpara
   escreval("A soma entre os valores foi de",soma,".")
   escreval("A soma entre os pares foi de",somapares,".")
   escreval("A Media foi de",media,".")
   escreval("A quantidade de números pares foi de",numpares,".")
   escreval("A quantidade de números nulos foi de",nulos,".")
   escreval("A quantiade de números divisíveis por 5 foi de",divpcinco,".")
Fimalgoritmo