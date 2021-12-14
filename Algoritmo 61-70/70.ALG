Algoritmo "70"
//70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência
//de Fibonacci:
//1 1 2 3 5 8 13 21...
Var
n1,n2,n3,n4,n5,p1:inteiro
a1,a2,a3,a4:real
Inicio
n1<-0
n2<-1
escreval(n1)
escreval(n2)
para  n5<- 3 ate 10 passo 1  faça
n3<-n1+n2
escreval(n3)
n1<-n2
n2<-n3
fimpara
Fimalgoritmo