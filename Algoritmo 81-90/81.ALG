Algoritmo "81"
//81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
//final, mostre:
//a) Qual é a média de idade das pessoas cadastradas
//b) Em quais posições temos pessoas com mais de 25 anos
//c) Qual foi a maior idade digitada (podem haver repetições)
//d) Em que posições digitamos a maior idade
Var
n1:vetor[1..8] de inteiro
c1,c2,c3,c4:inteiro
m1:real
Inicio
c2<-0
para c1<-1 ate 8 faça
n1[c1]<-randi(100)
escreval(n1[c1]," Anos.")
c3<-c3+n1[c1]
fimpara
c2<-0
para c1<-1 ate 8 faça
se (n1[c1]>25) então
escreval(" na posição ",c1," estão acima de 25 anos.")
fimse
 se (n1[c1]>c2) então
c2<-n1[c1]
c4<-c1
fimse
fimpara
m1<-c3/8
escreval("A média das idades é ",m1)
escreva("na posição ",c4," esta a pessoa com a maior idade que é ",c2)

Fimalgoritmo