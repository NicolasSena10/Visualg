Algoritmo "er17"

Var
a1,a2:real
n1,n2,n3,n4,n5:inteiro
nome,nome1:caractere
Inicio
n3<-0
n5<-0
escreva("quantos numeros:")
leia(n2)
para n1<-1 ate n2  passo 1 faça
escreva ("valor:")
leia(n4)
se (n4%2=1) então
n3<-n3+n4
fimse
se (n4>=0) e (n4<=10) então
n5<-n5+1
fimse
fimpara
escreval("O total de numeros entre 1 e 10 é ",n5)
escreval("A soma de todos os numeros impares é ",n3)
Fimalgoritmo