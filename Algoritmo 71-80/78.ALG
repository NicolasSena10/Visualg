Algoritmo "78"
//78) Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posições foram
//digitados valores que são múltiplos de 10.
Var
n1:vetor[1..15] de inteiro
c1,c2:inteiro
Inicio
para c1<-1 ate 15 faça
n1[c1]<-randi(100)
escreval(n1[c1])
fimpara

para c1<-1 ate 15 faça
se (n1[c1]%10=0) então
escreval("O numero",n1[c1]," na posição ",c1," é multiplo de 10 ")
fimse
fimpara
Fimalgoritmo