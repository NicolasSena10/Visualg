Algoritmo "v8"

Var
m1:vetor[1..10] de caractere
nome,g1,g2:caractere
c1,c2,n1:inteiro
Inicio
repita

para c1<-1 ate 10 faça
se (m1[c1]="") então
escreva ("[","M",c1,"}")
senão
escreva ("[-----]")
fimse
fimpara

escreva ("escolha a cadeira M:")
leia(n1)
se (m1[n1]="") então
escreval ("cadeira reservada.")
senão
escreval("lugar ocupado.")
fimse
m1[n1]<-"ocupado"
escreval ("quer continuar?s/n.")
leia(g1)
limpatela


ate(g1="n")

Fimalgoritmo