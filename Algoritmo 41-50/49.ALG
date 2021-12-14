Algoritmo "49"
//49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.

Var
n1,n2,n3,n4:inteiro
Inicio
n1<-1
n3<-0
n4<-0
enquanto (n1<=6) faça
escreva ("Valor:")
leia(n2)
se (n2%2=0) então
n3<-n3+1
senão
n4<-n4+1
fimse
n1<-n1+1
fimenquanto
escreval("Tem ",n3," numeros pares.")
escreval("Tem ",n4," numeros impares.")

Fimalgoritmo