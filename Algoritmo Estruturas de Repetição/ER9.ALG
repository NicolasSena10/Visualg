Algoritmo "er9"

Var
a1,a2:real
n1,n2,n3,n4,n5:inteiro
nome,nome1:caractere
Inicio
n3<-0
n4<-0
escreva ("Quantos valores:")
leia(n1)
repita
escreva ("Valor:")
leia(n2)
se(n2<n4) então
n4<-n2
fimse
n3<-n3+1
ate (n3>=n1)
escreva("O menor numero digitado é ",n4)
Fimalgoritmo