Algoritmo "63"
//63) Crie um programa usando a estrutura “faça enquanto” que leia vários números.
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
//tela:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor digitado
//c) A média entre todos os valores
//d) Quantos valores são pares
Var
n1,n2,n3,n4,n5,p1:inteiro
a1:real
Inicio
n1<-0
n3<-0
n4<-0
n5<-1000000
repita
escreva ("Valor?")
leia(n2)
n3<-n3+1
n4<-n4+n2
se (n2<n5) então
n5<-n2
fimse
se (n2%2=0) então
p1<-p1+1
fimse
escreva ("Quer continuar?(1)sim/(2)não")
leia(n1)
ate (n1=2)
a1<-n4/n3
escreval("A soma entre todos os valores é = ",n4)
escreval("O menor valor digitado foi ",n5)
escreval("A média entre todos os valores é ",a1)
escreval("Existem ",p1," valores pares.")
Fimalgoritmo