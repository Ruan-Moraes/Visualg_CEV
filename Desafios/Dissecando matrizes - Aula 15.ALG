Algoritmo "Dissecando matrizes"
Var
   m: vetor[1..4, 1..4] de inteiro
   ContinuarOuParar: caractere
   i, j, escolhas, nulo: inteiro

procedimento CriandoMatriz
inicio
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva("Digite o valor da posição {",i,",",j,"} : ")
         leia(m[i,j])
      fimpara
   fimpara
fimprocedimento

funcao opcoes(x: inteiro): inteiro
inicio
   escreval("        Menu de opções        ")
   escreval("==============================")
   escreval("[1] Mostrar matriz")
   escreval("[2] Diagonal principal")
   escreval("[3] Diagonal superior")
   escreval("[4] Diagonal inferior")
   escreval("[5] Sair do programa")
   leia(x)
   limpatela
   retorne x
fimfuncao

procedimento MostrarMatriz
inicio
   escreval("===== Matriz =====")
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva(m[i,j]:5)
      fimpara
      escreval()
   fimpara
fimprocedimento

procedimento DiagonalPrincipal
inicio
   escreval("===== Diagonal Principal =====")
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         se i = j entao
            escreva(m[i,j]:8)
         senao
            escreva(nulo:8)
         fimse
      fimpara
      escreval()
   fimpara
fimprocedimento

procedimento DiagonalSuperior
inicio
   escreval("===== Diagonal Superior =====")
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         se i = j entao
            escreva(nulo:8)
         senao
            se i > j entao
               escreva(nulo:8)
         senao
            escreva(m[i,j]:8)
            fimse
         fimse
      fimpara
      escreval()
   fimpara
fimprocedimento

procedimento DiagonalInferior
inicio
   escreval("===== Diagonal Inferior =====")
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         se i = j entao
            escreva(nulo:8)
         senao
            se j > i entao
               escreva(nulo:8)
         senao
            escreva(m[i,j]:8)
            fimse
         fimse
      fimpara
      escreval()
   fimpara
fimprocedimento

Inicio
   repita
      CriandoMatriz
      limpatela

      repita
         escolhas <- opcoes(escolhas)
         escolha escolhas
         caso 1
            MostrarMatriz
         caso 2
            DiagonalPrincipal
         caso 3
            DiagonalSuperior
         caso 4
            DiagonalInferior
         outrocaso
             escreva("Finalizando...")
             Fimalgoritmo
         fimescolha
         escreva("Você quer outras opções {S}/{N} ? ")
         leia(ContinuarOuParar)
         limpatela
      ate ContinuarOuParar = "N"

      limpatela
      escreva("Você quer criar uma nova matriz {S}/{N} ? ")
      leia(ContinuarOuParar)
   ate ContinuarOuParar = "N"
   escreva("Finalizando...")
Fimalgoritmo