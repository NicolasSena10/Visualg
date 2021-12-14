Algoritmo "54"
//54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
Var
n1,n2,n3,n4,n5,n6,n7,n8:inteiro
a1,a2,a3:real
Inicio
n1<-1
n3<-0
n4<-0
n5<-0
n6<-0
n7<-0
n8<-0
enquanto (n1<=7) faça
escreva ("Altura?")
leia(a1)
escreva("Peso?")
leia(n2)
se (n2>90) então
n3<-n3+1
fimse
se (n2<50) e (a1<1.6) então
n4<-n4+1
fimse
se (a1>1.9) e (n2>100) então
n5<-n5+1
fimse
a3<-a3+a1
n1<-n1+1
limpatela

fimenquanto
a2<-a3/7
escreval("A média de altura do grupo é ",a2)
escreval("Existem ",n3," pessoas que pesam acima de 90 kg.")
escreval("Existem ",n4," pessoas com peso abaixo de 50 e com menos de 1.60 de altura.")
escreval("Existem ",n5," pessoas com altura acima de 1.90 e com peso acima de 100.")
Fimalgoritmo