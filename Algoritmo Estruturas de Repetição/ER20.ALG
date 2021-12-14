Algoritmo "er20"

Var
a1,a2:real
n1,n2,n3,n4,n5,n6,n7:inteiro
nome,nome1:caractere
Inicio
n3<-0
n4<-0
n5<-0
n6<-0
n7<-0

escreva("Quantos numeros:")
leia(n1)

para n2<- 1 ate n1 passo 1 faça
escreva("Valor:")
leia(n2)
n3<-n3+1
n4<-n4+n2
se (n2%5=0) então
n5<-n5+1
fimse
se(n2=0) então
n6<-n6+1
fimse
se (n2%2=0) então
n7<-n7+1
fimse
fimpara
a1<-n4/n3
escreval("A soma de todos os numeros é ",n4)
escreval("A média de todos os numeros é ",a1)
escreval("O total de numeros divisiveis por 5 é ",n5)
escreval("O total de numeros nulos é ",n6)
escreval("O total de numeros pares é ",n7)
Fimalgoritmo