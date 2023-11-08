Algoritmo "Somador - Função_Rotina"
Var
   n1, n2, soma: real   
funcao s(num1, num2: real): real
inicio
   retorne num1 + num2
fimfuncao

Inicio
   escreva("Escreva um número: " )
   leia(n1)
   escreva("Escreva outro número: ")
   leia(n2)
   soma <- s(n1, n2)
   escreva("A soma entre",n1," e",n2," é", soma,".")
Fimalgoritmo