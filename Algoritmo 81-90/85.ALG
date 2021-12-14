Algoritmo "85"
//85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
//guarde esses dados em três vetores. No final, mostre uma listagem contendo
//apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.

Var
n2:vetor[1..5] de caractere
n1,n3:vetor[1..5] de inteiro
c1:inteiro
m1:real
Inicio
para c1<-1 ate 5 faça
n1[c1]<-randi(10000)
n3[c1]<-randi(2)
escreva ("nome?")
leia(n2[c1])
escreval (n1[c1])
fimpara
para c1<-1 ate 5 faça
se (n1[c1]>5000) então
escreval (n2[c1]," ganha ",n1[c1])
fimse
fimpara
Fimalgoritmo