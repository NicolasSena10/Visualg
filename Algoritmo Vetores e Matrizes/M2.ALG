Algoritmo "m2"

Var
n1:vetor [1..3,1..3] de inteiro
m1,m2:inteiro
Inicio
para m1<-1 ate 3 faça
para m2<-1 ate 3 faça
n1[m1,m2]<-randi (11)
escreval ("O valor da matriz na posição ","[",m1,",",m2,"]:",n1[m1,m2])
fimpara
fimpara
para m1<-1 ate 3 faça
para m2<-1 ate 3 faça
se (n1[m1,m2]%2=0) então
escreva ("[",n1[m1,m2]:3,"]")
senão
escreva (n1[m1,m2]:3)
fimse
fimpara
escreval
fimpara
Fimalgoritmo