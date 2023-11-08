Algoritmo "Calculador de empréstimos"
Var
   quantia, juros, emprestimo, valorparcela, montante: Real
   parcelas: inteiro
Inicio
      escreva("Qual é o valor da quantia inicial? R$ ")
      leia(quantia)
      escreva("Qual é a porcetagem de juros aplicado? ")
      leia(juros)
      emprestimo <- quantia * juros/100
      escreval("O juros total do empréstimo é R$",emprestimo,".")
      montante <- emprestimo + quantia
      escreval("O montante será de R$", Montante,".")
      escreval("O números de parcelas disponíveis são de 1 até 12 vezes.")
      escreval("Em quantas vezes você quer parcelar? ")
      leia(parcelas)
      valorparcela <- montante / parcelas
      se (parcelas > 12) ou (parcelas <= 0) entao
         escreva("inválido!")
      senão
         escreva("O valor de cada parcela será de R$",valorparcela:4:2,".")
      fimse
Fimalgoritmo