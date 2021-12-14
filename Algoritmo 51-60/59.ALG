Algoritmo "59"
//59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
//perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
//a) qual é a maior idade lida
//b) quantos homens foram cadastrados
//c) qual é a idade da mulher mais jovem
//d) qual é a média de idade entre os homens
Var
n1,n2,n3,n4,n5,n6,n7,n8:inteiro
a1,a2,a3:real
p1:caractere
Inicio
n5<-0
n6<-100000
n7<-0
enquanto (p1<>"n") faça
escreva("sexo?(1)masculino/(2)feminino")
leia(n3)
escreva("Idade:")
leia(n2)
se (n2>n4) então
n4<-n2
fimse
se (n3=1) então
n5<-n5+1
fimse
se (n3<>1) e (n2<n6) então
n6<-n2
fimse
se (n3=1) então
n7<-n7+n2
fimse
escreva ("quer continuar?(s)/(n).")
leia(p1)
limpatela
fimenquanto
a1<-n7/n5
escreval("A maior idade lida foi ",n4)
escreval ("O total de homens cadastrados foi de ",n5)
escreval ("A mulher mais jovem tem ",n6)
escreval ("A média da idade dos homens é ",a1)

fimalgoritmo