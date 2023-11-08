algoritmo "Média Alunos"
var
N1, N2, s:Real
A1, A2:Caractere
NO1,NO2:Real
ME:Real
inicio
Escreva("Informe um número: ")
Leia (N1)
Escreva("Informe outro número ")
Leia(N2)
s <- (N1+N2)
Escreval("A soma entre",N1," e",N2," é de", s,".")
escreval("Tu passou da fase nartherdal, Parabéns!")
escreval("Agora chegamos na fase de FAZER média de notas.")
escreva("informe o nome do aluno 1°: ")
Leia(A1)
escreva("informe o nome do aluno 2°: ")
Leia(A2)
escreval("Informe as notas de cada aluno.")
escreva("Nota de ",A1,": ")
Leia(NO1)
escreva("Nota de ",A2,": ")
Leia(NO2)
ME <- (NO1+NO2)/2
escreva("A nota dos alunos será de",ME,".")
fimalgoritmo