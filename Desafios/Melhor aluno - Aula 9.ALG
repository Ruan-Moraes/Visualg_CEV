Algoritmo "Melhor aluno"
Var
   nota, melhornota: real
   alunos, cont: inteiro
   nome, melhoraluno: caractere
Inicio
   cont <- 0
   escreval("-----------------------------------")
   escreval(" Escola Estadual Filomena Catizani ")
   escreval("-----------------------------------")
   escreval()
   escreva("Quantos alunos tem a turma? ")
   leia(alunos)
   se (alunos <= 0) entao
      limpatela
      escreva("Inválido! Tente novamente.")
      fimalgoritmo
   fimse
   enquanto (cont < alunos) faca
      cont <- cont + 1
      limpatela
      escreval("-----------------------------------")
      escreva("O nome do aluno: ")
      leia (nome)
      escreva("A nota do(a) ",nome,": ")
      leia(nota)
      se (nota < 0) entao
         limpatela
         escreva("Inválido! Tente novamente.")
         fimalgoritmo
      fimse
      se (melhornota < nota) entao
         melhornota <- nota
         melhoraluno <- nome
      fimse
   fimenquanto
   escreval("----------------------------------------------------------------")
   escreval("A melhor nota da sala foi de ",melhoraluno," com",melhornota,".")
   escreval("----------------------------------------------------------------")
Fimalgoritmo