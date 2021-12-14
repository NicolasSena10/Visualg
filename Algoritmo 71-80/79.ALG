Algoritmo "79"
//79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
//No final, mostre quais são os números pares que foram digitados e em que
//posições eles estão armazenados.
Var
n1:vetor[1..10] de inteiro
c1,c2:inteiro
Inicio
para c1<-1 ate 10 faça
n1[c1]<-randi(100)
escreval(n1[c1])
fimpara

para c1<-1 ate 10 faça
se (n1[c1]%2=0) então
escreval("O numero",n1[c1]," na posição ",c1," é par ")
fimse
fimpara
Fimalgoritmo