Algoritmo "v5"

Var
n1:vetor[1..5] de inteiro
i,j,a1:inteiro
Inicio
para i<- 1 ate 4 passo 1 faça
    escreva("valor?")
    leia(n1[i])

fimpara


para i<-1 ate 3 passo 1 faça
para j<-i+1 ate 4 passo 1 faça
se (n1[i]>n1[j]) então
a1<-n1[i]
n1[i]<-n1[j]
n1[j]<-a1

fimse
fimpara
fimpara

para i<-1 ate 4 passo 1 faça
escreva("[",n1[i],"]")
fimpara

Fimalgoritmo