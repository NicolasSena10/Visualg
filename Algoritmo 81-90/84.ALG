Algoritmo "84"
//84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
//valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
//contendo apenas os dados das pessoas menores de idade.
Var
n2:vetor[1..9] de caractere
n1:vetor[1..9] de inteiro
c1,c2,c3,c4,c5:inteiro
m1:real
Inicio
c2<-0
para c1<-1 ate 9 faça
n1[c1]<-randi(100)
escreva ("nome?")
leia(n2[c1])
escreval (n1[c1],"anos.")
fimpara
para c1<-1 ate 9 faça
se (n1[c1]<18) então
escreval (n2[c1]," tem ",n1[c1]," anos e é menor de idade.")
fimse
fimpara
Fimalgoritmo