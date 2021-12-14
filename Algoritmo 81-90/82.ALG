Algoritmo "82"
//82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
//um vetor. No final, mostre:
//a) Qual é a média da turma
//b) Quantos alunos estão acima da média da turma
//c) Qual foi a maior nota digitada
//d) Em que posições a maior nota aparece
Var
n1:vetor[1..10] de inteiro
c1,c2,c3,c4,c5:inteiro
m1:real
Inicio
c2<-0
para c1<-1 ate 10 faça
n1[c1]<-randi(11)
escreval("nota ",n1[c1])
c3<-c3+n1[c1]
fimpara
c2<-0
para c1<-1 ate 10 faça
se (n1[c1]>25) então
escreval(" na posição ",c1," estão acima de 25 anos.")
fimse
 se (n1[c1]>c2) então
c2<-n1[c1]
c4<-c1
fimse
fimpara
m1<-c3/8
escreval("A média é ",m1)
escreval("na posição ",c4," esta o aluno com a maior nota que é ",c2)
c5<-0
para c1<-1 ate 10 faça
se (n1[c1]>m1) então
c5<-c5+1
fimse
fimpara
escreval("Existe ",c5," Alunos acima da média.")

Fimalgoritmo