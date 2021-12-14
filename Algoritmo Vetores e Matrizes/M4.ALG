Algoritmo "m4"

Var
n1:vetor [1..4,1..4] de inteiro
m1,m2,s1,s2,s3:inteiro
Inicio
s1<-0
s2<-1
para m1<-1 ate 4 faça
para m2<-1 ate 4 faça
n1[m1,m2]<-randi(11)
escreval("Na posição ","[",m1,",",m2,"]:",n1[m1,m2])
se (m1=m2) então
s1<-s1+n1[m1,m2]
fimse
fimpara
fimpara

para m1<-1 ate 4 faça
para m2<-1 ate 4 faça
escreva (n1[m1,m2]:3)
fimpara
escreval
fimpara
escreval("A soma da diagonal principal é ",s1)

para m2<-1 ate 4 faça
s2<-s2*n1[2,m2]
fimpara
escreval("A multiplicação de todos os numeros da segunda linha é ",s2)
s3<-0
para m1<-1 ate 4 faça
se (n1[m1,3]>s3) então
s3<-n1[m1,3]
fimse
fimpara
escreval("O maior numero da terceira coluna é ",s3)

Fimalgoritmo