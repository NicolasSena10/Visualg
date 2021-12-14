Algoritmo "52"
//52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida


Var
n1,n2,n3,n4,n5,n6:inteiro
n7:real
Inicio
n1<-1
n3<-0
n4<-0
n5<-0
n6<-0
enquanto (n1<=10) faça
escreva("Quantos anos?")
leia(n2)
se(n2>18) então
n3<-n3+1
fimse
se (n2<5) então
n4<-n4+1
fimse
se(n2>n5) então
n5<-n2
fimse
n6<-n6+n2
n1<-n1+1
fimenquanto
n7<-n6/10
escreval ("Tem ",n3," pessoas acima de 18 anos.")
escreval ("Tem ",n4," pessoas com menos de 5 anos.")
escreval("A idade média do grupo é ",n7)
escreval("A maior idade lida foi ",n5)

Fimalgoritmo