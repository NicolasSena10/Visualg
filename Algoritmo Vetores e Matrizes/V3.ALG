Algoritmo "v3"

Var
n1:vetor[1..2] de real
n2:vetor[1..2] de real
m:vetor[1..2] de real
nome:vetor[1..2] de caractere
contador,totalpar:inteiro
Inicio
para contador<- 1 ate 2 passo 1 faça
escreva("nome do aluno?")
leia(nome[contador])
escreva("nota 1? ")
leia(n1[contador])
escreva("nota 2? ")
leia(n2[contador])
m[contador]<-(n1[contador]+n2[contador])/2
fimpara

para contador<-1 ate 2 passo 1 faça
escreval("ALUNO":15,"Média.")
escreval(nome[contador]:15,m[contador])
fimpara




Fimalgoritmo