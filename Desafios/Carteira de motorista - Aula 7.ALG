Algoritmo "Carteira de motorista"
Var
   ano_atual, ano_nasc, idade:inteiro
Inicio
      escreval("----------------------------------------------------------------")
      escreval("               Teste de idade para tirar carteira               ")
      escreval("----------------------------------------------------------------")
      escreval ("Em que ano nós estamos? ")
      leia(ano_atual)
      escreval("Em qual ano você nasceu? ")
      leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      se (idade < 18) e (idade >= 0) entao
         escreval("----------------------------------------------------------------")
         escreval("                Você está inapto a tirar carteira!              ")
         escreval("--------------------------------------------------------------- ")
      fimse
      Se (idade >= 18) entao
         escreval("----------------------------------------------------------------")
         escreval("                Você está apto a tirar carteira!                ")
         escreval("----------------------------------------------------------------")
      fimse
      se (idade < 0) entao
         escreva("Inválido!")
      fimse
Fimalgoritmo