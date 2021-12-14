Algoritmo "er4"

Var
n1,n2,n3,n4,n5:inteiro

Inicio
n1<-0
n4<-0
n5<-0
escreva ("Até quanto quer contar?")
leia(n2)
enquanto (n1<n2) faça
escreval ("digite o primeiro valor?")
leia(n3)
n1<-n1+1
se (n4<n3) então
n4<-n3
fimse
n5<-n5+n3

fimenquanto
escreval (n5)
escreval("O maior valor digitado é:",n4)

Fimalgoritmo