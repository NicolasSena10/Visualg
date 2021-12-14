Algoritmo "51"
//51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor preço digitados.
Var
n1,n2,n3,n4:inteiro
Inicio
n1<-1
n3<-0
n4<-100000
enquanto (n1<=8) faça
escreva ("Qual o preço do produto?")
leia(n2)
se (n2>n3) então
n3<-n2
fimse
se (n2<n4)  então
n4<-n2
fimse
n1<-n1+1
fimenquanto
escreval("O maior preço foi ",n3)
escreval("O menor preço foi ",n4)
Fimalgoritmo