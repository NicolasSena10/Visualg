Algoritmo "er12"

Var
a1,a2:real
n1,n2,n3,n4,n5:inteiro
nome,nome1:caractere
Inicio
n3<-1
n2<-0
escreva("Valor:")
leia(n1)
repita
se (n1 % n3=0) então
n2<-n2+1
fimse
n3<-n3+1
ate (n3>n1)
se (n2>2) então
escreva("O numero ",n1," não é um numero primo.")
senão
escreva("O numero ",n1," é um numero primo.")
fimse
Fimalgoritmo