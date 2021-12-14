Algoritmo "v7"

Var
m1:vetor[1..5] de inteiro
nome,g1,g2:vetor[1..5] de caractere
c1,c2,n1:inteiro
Inicio
para c1<-1 ate 5 faça
escreva ("resposta da questão ",c1,"?")
leia(g1[c1])
fimpara

para c1<-1 ate 5 faça
n1<-0
escreva ("nome do ",c1," aluno?")
leia(nome[c1])
para c2<-1 ate 5 faça
escreva (c2," resposta?")
leia(g2[c2])
se (g1[c2]=g2[c2]) então
n1<-n1+2
fimse
fimpara
m1[c1]<-n1
fimpara
escreval("Aluno":15,"Nota")
para c1<-1 ate 5 faça
escreval (nome[c1]:15,m1[c1])
fimpara






Fimalgoritmo