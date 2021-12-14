Algoritmo "62"
//62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de
//várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
//não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual é a média entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.

Var
n1,n2,n3,n4,n5:inteiro
a1:real
Inicio
n1<-0
n3<-0
n4<-0
n5<-0
repita
escreva ("Idade?")
leia(n2)
n3<-n3+1
n4<-n4+n2
se (n2>=21) então
n5<-n5+1
fimse
escreva ("Quer continuar?(1)sim/(2)não")
leia(n1)
ate (n1=2)
a1<-n4/n3
escreval("Foram digitadas ",n3," idades.")
escreval("A média entre as idades é ",a1)
escreval("Existem ",n5," pessoas com idade acima ou igual a 21 anos.")
Fimalgoritmo