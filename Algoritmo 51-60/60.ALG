Algoritmo "60"
//60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
//O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A média de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos
Var
n1,n2,n3,n4,n5,n6,n7,n8,n9:inteiro
a1,a2,a3:real
p1,p2,p3,p4:caractere
Inicio
n5<-0
n6<-100000
n7<-0
n8<-0
n9<-0
enquanto (p1<>"n") faça
escreva("nome?")
leia(p2)
escreva("sexo?(1)masculino/(2)feminino")
leia(n3)
escreva("Idade:")
leia(n2)
se (n2>n4) então
n4<-n2
p3<-p2
fimse
se (n3=1) e (n2>30) então
n5<-n5+1
fimse
se (n3<>1) e (n2<n6) então
n6<-n2
p4<-p2
fimse
n7<-n7+n2
n8<-n8+1
se (n3<>1) e (n2<18) então
n9<-n9+1
fimse
escreva ("quer continuar?(s)/(n).")
leia(p1)
limpatela
fimenquanto
a1<-n7/n8
escreval("O nome da pessoa mais velha é ",p3)
escreval ("O nome da mulher mais jovem é ",p4)
escreval ("A média da idade do grupo ",a1)
escreval ("Existem ",n5," homens acima de 30 anos.")
escreval("Existem ",n9," mulheres abaixo de 18 anos.")

fimalgoritmo