Algoritmo "Corrigindo Provas"
Var
   contador, qtyAlunos, numQuest, resultadosTurma: inteiro
   gabarito: vetor[1..10] de caractere
   alunos: vetor[1..50] de caractere
   resp: vetor[1..500] de caractere
   resultadosAluno: vetor[1..50] de inteiro
   mediaDaTurma: real
Inicio
   contador <- 1
   escreval("   Cadastro de Gabarito   ")
   escreval("--------------------------")
   repita
      escreva("Questão",contador,": ")
      leia(gabarito[contador])
      contador <- contador + 1
   ate contador = 11

   limpatela

   contador <- 1
   escreval("    Cadastro de Alunos    ")
   escreval("--------------------------")
   escreva("Quantos Alunos fizeram a prova (Até 50)? ")
   leia(qtyAlunos)
   se (qtyAlunos <= 0) ou (qtyAlunos > 50) entao
      escreva("Inválido!!!")
      Fimalgoritmo
   fimse
   repita
      escreva("Nome do",contador,"o. aluno: ")
      leia(alunos[contador])
      numQuest <- 1
      repita
         escreva("questao",numQuest,": ")
         leia(resp[numQuest])
         se resp[numQuest] = gabarito[numQuest] entao
            resultadosAluno[contador] <- resultadosAluno[contador] + 1
         fimse
         numQuest <- numQuest + 1
      ate numQuest = 11
      resultadosTurma <- resultadosTurma + resultadosAluno[contador]
      contador <- contador + 1
   ate contador = qtyAlunos + 1

   limpatela

   contador <- 1
   escreval("                    Resultados                    ")
   escreval("--------------------------------------------------")
   repita
      escreval("O aluno(a) ",alunos[contador]," tirou uma nota, ",resultadosAluno[contador],".")
      contador <- contador + 1
   ate contador > qtyAlunos
   contador <- 1
   mediaDaTurma <- resultadosTurma / qtyAlunos
   escreva("A média da turma foi de ",mediaDaTurma,".")
Fimalgoritmo