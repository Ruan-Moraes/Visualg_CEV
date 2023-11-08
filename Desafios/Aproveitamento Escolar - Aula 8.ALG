Algoritmo "Aproveitamento escolar"
Var
   nome, apr: caractere
   nota: Real
Inicio
   escreva("Nome do aluno: ")
   leia(nome)
   escreva("Qual foi a nota de(a) ",nome,"? ")
   leia(nota)
   se (nota < 0) ou (nota > 10) entao
      escreva("inválido!")
   fimse
   se (nota <= 10) e (nota >= 9) entao
      apr <- "A"
      escreva("O aproveitamento de(a) ",nome," foi de ",apr,"!")
   senao
      se (nota >= 7) e (nota <= 8.99) entao
         apr <-  "B"
         escreva("O aproveitamento de(a) ",nome," foi de ",apr,"!")
      senao
         se (nota >= 5) e (nota <= 6.99) entao
            apr <-  "C"
            escreva("O aproveitamento de(a) ",nome," foi de ",apr,"!")
         senao
            se (nota >= 3) e (nota <= 4.99) entao
               apr <-  "D"
               escreva("O aproveitamento de(a) ",nome," foi de ",apr,"!")
            senao
               se (nota >= 1) e (nota <= 2.99) entao
                  apr <-  "E"
                  escreva("O aproveitamento de(a) ",nome," foi de ",apr,"!")
               senao
                  se (nota <= 0.99) e (nota >= 0) entao
                     escreva("Reprovado!!!")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo