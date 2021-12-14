Algoritmo "v6"

Var
nome:vetor[1..3] de caractere
c1,c2,n2:inteiro
Inicio

para c1<-1 ate 3 faça
escreva ("nome do ",c1," time?")
leia(nome[c1])
fimpara

para c1<-1 ate 3 faça
para c2<-1 ate 3 faça
se (nome[c1]<>nome[c2]) então
escreval (nome[c1]," [] x [] ",nome[c2])
fimse


fimpara
fimpara






Fimalgoritmo