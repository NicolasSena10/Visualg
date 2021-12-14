Algoritmo "se9"

Var
nome:caractere
a1,a2:inteiro
n1,n2,n3:real
Inicio
escreva("Qual o nome do funcionário?")
leia(nome)
escreva ("Qual o seu salário?")
leia(n1)
escreva("Quantos dependentes?")
leia(a1)
escolha a1
caso 0
n2<-n1+((n1*5)/100)
escreva ("seu novo salário será ",n2,"R$.")
caso 1,2,3
n2<-n1+((n1*10)/100)
escreva ("seu novo salário será ",n2,"R$.")
caso 4,5,6
n2<-n1+((n1*15)/100)
escreva ("seu novo salário será ",n2,"R$.")
outrocaso
n2<-n1+((n1*18)/100)
escreva ("seu novo salário será ",n2,"R$.")
fimescolha


Fimalgoritmo