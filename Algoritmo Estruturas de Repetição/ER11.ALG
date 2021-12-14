Algoritmo "er11"

Var
a1,a2:real
n1,n2,n3,n4,n5:inteiro
nome,nome1:caractere
Inicio
n1<-0
n3<-0
repita
escreva ("Valor:")
leia(n2)
n3<-n2
n4<-1
repita
n4<-n4*n3
n3<-n3-1
ate (n3<=0)
escreval("O fatorial deste numero é ",n4)
escreval ("Quer continuar?")
leia(nome)

limpatela
ate (nome="n")
Fimalgoritmo