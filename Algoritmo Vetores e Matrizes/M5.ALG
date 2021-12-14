Algoritmo "m5"

Var
n1:vetor [1..4,1..4] de inteiro
m1,m2,s1,s2,s3,p1:inteiro
Inicio
repita

escreval ("matriz inteira (1).")
escreval ("matriz superior (2).")
escreval ("matriz inferior (3).")
escreval ("matriz principal (4).")
escreval ("sair (5).")
leia(p1)
se (p1=1) então
para m1<-1 ate 4 faça
para m2<-1 ate 4 faça
n1[m1,m2]<-randi(11)
escreval("Na posição ","[",m1,",",m2,"]:",n1[m1,m2])
fimpara
fimpara
fimse

se (p1=1) então
para m1<-1 ate 4 faça
para m2<-1 ate 4 faça
escreva(n1[m1,m2]:4)
fimpara
escreval
fimpara
fimse

se (p1=2) então
para m1<-1 ate 3 faça
para m2<-m1+1 ate 4 faça
escreva(n1[m1,m2]:4)
fimpara
escreval
fimpara
fimse

se (p1=3) então
para m1<-2 ate 4 faça
para m2<-1 ate m1-1 faça
escreva(n1[m1,m2]:4)
fimpara
escreval
fimpara
fimse

se (p1=4) então
para m1<-1 ate 4 faça
para m2<-1 ate 4 faça
se (m1=m2) então
escreva(n1[m1,m2]:4)
fimse
fimpara
escreval
fimpara
fimse




ate (p1=5)
Fimalgoritmo