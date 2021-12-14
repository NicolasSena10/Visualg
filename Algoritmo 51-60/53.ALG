Algoritmo "53"
//53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A média de idade do grupo
//d) A média de idade dos homens
//e) Quantas mulheres tem mais de 20 anos

Var
n1,n2,n3,n4,n5,n6,n7,n8:inteiro
a1,a2:real
Inicio
n1<-1
n4<-0
n5<-0
n6<-0
n7<-0
n8<-0
enquanto (n1<=5) faça
escreva ("Sexo?(1)Masculino/(2)Feminino")
leia(n2)
escreva("Idade?")
leia(n3)

se (n2=1) então
n4<-n4+1
fimse

se(n2<>1) então
n5<-n5+1
fimse
n6<-n6+n3

se (n2=1) então
n7<-n7+n3
fimse

se(n2<>1) e (n3>20) então
n8<-n8+1
fimse
  n1<-n1+1
fimenquanto
a1<-n6/5
a2<-n7/n4
escreval ("Tem ",n4," homens cadastrados.")
escreval ("Tem ",n5," mulheres cadastrados.")
escreval ("A média da idade do grupo é ",a1)
escreval ("A média da idade dos homens é ",a2)
escreval("Tem ",n8," mulheres acima de 20 anos.")
Fimalgoritmo