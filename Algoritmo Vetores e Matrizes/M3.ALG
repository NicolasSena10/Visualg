Algoritmo "m3"

Var
n1:vetor [1..3,1..3] de inteiro
m1,m2:inteiro
Inicio
para m1<-1 ate 3 faça
para m2<-1 ate 3 faça
se (m1=m2) então
n1[m1,m2]<-1
senão
n1[m1,m2]<-0
fimse
fimpara
fimpara

para m1<-1 ate 3 faça
para m2<-1 ate 3 faça
escreva (n1[m1,m2]:3)
fimpara
escreval
fimpara
Fimalgoritmo