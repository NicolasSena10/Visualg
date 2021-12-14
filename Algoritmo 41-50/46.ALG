Algoritmo "46"
//46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
//8 + 10 + 12 + 14 + ... + 98 + 100.

Var
n1,n2,n3:inteiro
Inicio
n1<-6
n2<-0
enquanto (n1<100) faça
n2<-n2+n1
n1<-n1+2
se (n1<=99) então
escreva (n1,"+")
senão
escreva(n1,"=")
fimse
fimenquanto
escreva(n2)

Fimalgoritmo